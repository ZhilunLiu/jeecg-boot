package org.jeecg.modules.demo.monitortype.controller;

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
import org.jeecg.modules.demo.monitortype.entity.MonitorType;
import org.jeecg.modules.demo.monitortype.service.IMonitorTypeService;

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
 * @Description: 监测类别
 * @Author: jeecg-boot
 * @Date:   2023-08-27
 * @Version: V1.0
 */
@Api(tags="监测类别")
@RestController
@RequestMapping("/monitortype/monitorType")
@Slf4j
public class MonitorTypeController extends JeecgController<MonitorType, IMonitorTypeService> {
	@Autowired
	private IMonitorTypeService monitorTypeService;
	
	/**
	 * 分页列表查询
	 *
	 * @param monitorType
	 * @param pageNo
	 * @param pageSize
	 * @param req
	 * @return
	 */
	//@AutoLog(value = "监测类别-分页列表查询")
	@ApiOperation(value="监测类别-分页列表查询", notes="监测类别-分页列表查询")
	@GetMapping(value = "/list")
	public Result<IPage<MonitorType>> queryPageList(MonitorType monitorType,
								   @RequestParam(name="pageNo", defaultValue="1") Integer pageNo,
								   @RequestParam(name="pageSize", defaultValue="10") Integer pageSize,
								   HttpServletRequest req) {
		QueryWrapper<MonitorType> queryWrapper = QueryGenerator.initQueryWrapper(monitorType, req.getParameterMap());
		Page<MonitorType> page = new Page<MonitorType>(pageNo, pageSize);
		IPage<MonitorType> pageList = monitorTypeService.page(page, queryWrapper);
		return Result.OK(pageList);
	}
	
	/**
	 *   添加
	 *
	 * @param monitorType
	 * @return
	 */
	@AutoLog(value = "监测类别-添加")
	@ApiOperation(value="监测类别-添加", notes="监测类别-添加")
	@RequiresPermissions("monitortype:monitor_type:add")
	@PostMapping(value = "/add")
	public Result<String> add(@RequestBody MonitorType monitorType) {
		monitorTypeService.save(monitorType);
		return Result.OK("添加成功！");
	}
	
	/**
	 *  编辑
	 *
	 * @param monitorType
	 * @return
	 */
	@AutoLog(value = "监测类别-编辑")
	@ApiOperation(value="监测类别-编辑", notes="监测类别-编辑")
	@RequiresPermissions("monitortype:monitor_type:edit")
	@RequestMapping(value = "/edit", method = {RequestMethod.PUT,RequestMethod.POST})
	public Result<String> edit(@RequestBody MonitorType monitorType) {
		monitorTypeService.updateById(monitorType);
		return Result.OK("编辑成功!");
	}
	
	/**
	 *   通过id删除
	 *
	 * @param id
	 * @return
	 */
	@AutoLog(value = "监测类别-通过id删除")
	@ApiOperation(value="监测类别-通过id删除", notes="监测类别-通过id删除")
	@RequiresPermissions("monitortype:monitor_type:delete")
	@DeleteMapping(value = "/delete")
	public Result<String> delete(@RequestParam(name="id",required=true) String id) {
		monitorTypeService.removeById(id);
		return Result.OK("删除成功!");
	}
	
	/**
	 *  批量删除
	 *
	 * @param ids
	 * @return
	 */
	@AutoLog(value = "监测类别-批量删除")
	@ApiOperation(value="监测类别-批量删除", notes="监测类别-批量删除")
	@RequiresPermissions("monitortype:monitor_type:deleteBatch")
	@DeleteMapping(value = "/deleteBatch")
	public Result<String> deleteBatch(@RequestParam(name="ids",required=true) String ids) {
		this.monitorTypeService.removeByIds(Arrays.asList(ids.split(",")));
		return Result.OK("批量删除成功!");
	}
	
	/**
	 * 通过id查询
	 *
	 * @param id
	 * @return
	 */
	//@AutoLog(value = "监测类别-通过id查询")
	@ApiOperation(value="监测类别-通过id查询", notes="监测类别-通过id查询")
	@GetMapping(value = "/queryById")
	public Result<MonitorType> queryById(@RequestParam(name="id",required=true) String id) {
		MonitorType monitorType = monitorTypeService.getById(id);
		if(monitorType==null) {
			return Result.error("未找到对应数据");
		}
		return Result.OK(monitorType);
	}

    /**
    * 导出excel
    *
    * @param request
    * @param monitorType
    */
    @RequiresPermissions("monitortype:monitor_type:exportXls")
    @RequestMapping(value = "/exportXls")
    public ModelAndView exportXls(HttpServletRequest request, MonitorType monitorType) {
        return super.exportXls(request, monitorType, MonitorType.class, "监测类别");
    }

    /**
      * 通过excel导入数据
    *
    * @param request
    * @param response
    * @return
    */
    @RequiresPermissions("monitortype:monitor_type:importExcel")
    @RequestMapping(value = "/importExcel", method = RequestMethod.POST)
    public Result<?> importExcel(HttpServletRequest request, HttpServletResponse response) {
        return super.importExcel(request, response, MonitorType.class);
    }

}
