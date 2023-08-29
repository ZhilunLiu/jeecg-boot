package org.jeecg.modules.demo.diboagent.controller;

import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.stream.Collectors;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.jeecg.common.api.vo.Result;
import org.jeecg.common.system.query.QueryGenerator;
import org.jeecg.common.util.oConvertUtils;
import org.jeecg.modules.demo.diboagent.entity.DiboAgent;
import org.jeecg.modules.demo.diboagent.service.IDiboAgentService;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.core.metadata.IPage;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import lombok.extern.slf4j.Slf4j;

import org.jeecgframework.poi.excel.ExcelImportUtil;
import org.jeecgframework.poi.excel.def.NormalExcelConstants;
import org.jeecgframework.poi.excel.entity.ExportParams;
import org.jeecgframework.poi.excel.entity.ImportParams;
import org.jeecgframework.poi.excel.view.JeecgEntityExcelView;
import org.jeecg.common.system.base.controller.JeecgController;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;
import org.springframework.web.servlet.ModelAndView;
import com.alibaba.fastjson.JSON;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.jeecg.common.aspect.annotation.AutoLog;
import org.apache.shiro.authz.annotation.RequiresPermissions;

 /**
 * @Description: 质安人员管理
 * @Author: jeecg-boot
 * @Date:   2023-08-29
 * @Version: V1.0
 */
@Api(tags="质安人员管理")
@RestController
@RequestMapping("/diboagent/diboAgent")
@Slf4j
public class DiboAgentController extends JeecgController<DiboAgent, IDiboAgentService> {
	@Autowired
	private IDiboAgentService diboAgentService;
	
	/**
	 * 分页列表查询
	 *
	 * @param diboAgent
	 * @param pageNo
	 * @param pageSize
	 * @param req
	 * @return
	 */
	//@AutoLog(value = "质安人员管理-分页列表查询")
	@ApiOperation(value="质安人员管理-分页列表查询", notes="质安人员管理-分页列表查询")
	@GetMapping(value = "/list")
	public Result<IPage<DiboAgent>> queryPageList(DiboAgent diboAgent,
								   @RequestParam(name="pageNo", defaultValue="1") Integer pageNo,
								   @RequestParam(name="pageSize", defaultValue="10") Integer pageSize,
								   HttpServletRequest req) {
		QueryWrapper<DiboAgent> queryWrapper = QueryGenerator.initQueryWrapper(diboAgent, req.getParameterMap());
		Page<DiboAgent> page = new Page<DiboAgent>(pageNo, pageSize);
		IPage<DiboAgent> pageList = diboAgentService.page(page, queryWrapper);
		return Result.OK(pageList);
	}
	
	/**
	 *   添加
	 *
	 * @param diboAgent
	 * @return
	 */
	@AutoLog(value = "质安人员管理-添加")
	@ApiOperation(value="质安人员管理-添加", notes="质安人员管理-添加")
	@RequiresPermissions("diboagent:dibo_agent:add")
	@PostMapping(value = "/add")
	public Result<String> add(@RequestBody DiboAgent diboAgent) {
		diboAgentService.save(diboAgent);
		return Result.OK("添加成功！");
	}
	
	/**
	 *  编辑
	 *
	 * @param diboAgent
	 * @return
	 */
	@AutoLog(value = "质安人员管理-编辑")
	@ApiOperation(value="质安人员管理-编辑", notes="质安人员管理-编辑")
	@RequiresPermissions("diboagent:dibo_agent:edit")
	@RequestMapping(value = "/edit", method = {RequestMethod.PUT,RequestMethod.POST})
	public Result<String> edit(@RequestBody DiboAgent diboAgent) {
		diboAgentService.updateById(diboAgent);
		return Result.OK("编辑成功!");
	}
	
	/**
	 *   通过id删除
	 *
	 * @param id
	 * @return
	 */
	@AutoLog(value = "质安人员管理-通过id删除")
	@ApiOperation(value="质安人员管理-通过id删除", notes="质安人员管理-通过id删除")
	@RequiresPermissions("diboagent:dibo_agent:delete")
	@DeleteMapping(value = "/delete")
	public Result<String> delete(@RequestParam(name="id",required=true) String id) {
		diboAgentService.removeById(id);
		return Result.OK("删除成功!");
	}
	
	/**
	 *  批量删除
	 *
	 * @param ids
	 * @return
	 */
	@AutoLog(value = "质安人员管理-批量删除")
	@ApiOperation(value="质安人员管理-批量删除", notes="质安人员管理-批量删除")
	@RequiresPermissions("diboagent:dibo_agent:deleteBatch")
	@DeleteMapping(value = "/deleteBatch")
	public Result<String> deleteBatch(@RequestParam(name="ids",required=true) String ids) {
		this.diboAgentService.removeByIds(Arrays.asList(ids.split(",")));
		return Result.OK("批量删除成功!");
	}
	
	/**
	 * 通过id查询
	 *
	 * @param id
	 * @return
	 */
	//@AutoLog(value = "质安人员管理-通过id查询")
	@ApiOperation(value="质安人员管理-通过id查询", notes="质安人员管理-通过id查询")
	@GetMapping(value = "/queryById")
	public Result<DiboAgent> queryById(@RequestParam(name="id",required=true) String id) {
		DiboAgent diboAgent = diboAgentService.getById(id);
		if(diboAgent==null) {
			return Result.error("未找到对应数据");
		}
		return Result.OK(diboAgent);
	}

    /**
    * 导出excel
    *
    * @param request
    * @param diboAgent
    */
    @RequiresPermissions("diboagent:dibo_agent:exportXls")
    @RequestMapping(value = "/exportXls")
    public ModelAndView exportXls(HttpServletRequest request, DiboAgent diboAgent) {
        return super.exportXls(request, diboAgent, DiboAgent.class, "质安人员管理");
    }

    /**
      * 通过excel导入数据
    *
    * @param request
    * @param response
    * @return
    */
    @RequiresPermissions("diboagent:dibo_agent:importExcel")
    @RequestMapping(value = "/importExcel", method = RequestMethod.POST)
    public Result<?> importExcel(HttpServletRequest request, HttpServletResponse response) {
        return super.importExcel(request, response, DiboAgent.class);
    }

}
