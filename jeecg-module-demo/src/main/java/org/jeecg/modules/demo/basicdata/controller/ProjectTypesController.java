package org.jeecg.modules.demo.basicdata.controller;

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
import org.jeecg.modules.demo.basicdata.entity.ProjectTypes;
import org.jeecg.modules.demo.basicdata.service.IProjectTypesService;

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
 * @Description: 工程类别表
 * @Author: jeecg-boot
 * @Date:   2023-08-19
 * @Version: V1.0
 */
@Api(tags="工程类别表")
@RestController
@RequestMapping("/basicdata/projectTypes")
@Slf4j
public class ProjectTypesController extends JeecgController<ProjectTypes, IProjectTypesService> {
	@Autowired
	private IProjectTypesService projectTypesService;
	
	/**
	 * 分页列表查询
	 *
	 * @param projectTypes
	 * @param pageNo
	 * @param pageSize
	 * @param req
	 * @return
	 */
	//@AutoLog(value = "工程类别表-分页列表查询")
	@ApiOperation(value="工程类别表-分页列表查询", notes="工程类别表-分页列表查询")
	@GetMapping(value = "/list")
	public Result<IPage<ProjectTypes>> queryPageList(ProjectTypes projectTypes,
								   @RequestParam(name="pageNo", defaultValue="1") Integer pageNo,
								   @RequestParam(name="pageSize", defaultValue="10") Integer pageSize,
								   HttpServletRequest req) {
		QueryWrapper<ProjectTypes> queryWrapper = QueryGenerator.initQueryWrapper(projectTypes, req.getParameterMap());
		Page<ProjectTypes> page = new Page<ProjectTypes>(pageNo, pageSize);
		IPage<ProjectTypes> pageList = projectTypesService.page(page, queryWrapper);
		return Result.OK(pageList);
	}
	
	/**
	 *   添加
	 *
	 * @param projectTypes
	 * @return
	 */
	@AutoLog(value = "工程类别表-添加")
	@ApiOperation(value="工程类别表-添加", notes="工程类别表-添加")
	@RequiresPermissions("basicdata:project_types:add")
	@PostMapping(value = "/add")
	public Result<String> add(@RequestBody ProjectTypes projectTypes) {
		projectTypesService.save(projectTypes);
		return Result.OK("添加成功！");
	}
	
	/**
	 *  编辑
	 *
	 * @param projectTypes
	 * @return
	 */
	@AutoLog(value = "工程类别表-编辑")
	@ApiOperation(value="工程类别表-编辑", notes="工程类别表-编辑")
	@RequiresPermissions("basicdata:project_types:edit")
	@RequestMapping(value = "/edit", method = {RequestMethod.PUT,RequestMethod.POST})
	public Result<String> edit(@RequestBody ProjectTypes projectTypes) {
		projectTypesService.updateById(projectTypes);
		return Result.OK("编辑成功!");
	}
	
	/**
	 *   通过id删除
	 *
	 * @param id
	 * @return
	 */
	@AutoLog(value = "工程类别表-通过id删除")
	@ApiOperation(value="工程类别表-通过id删除", notes="工程类别表-通过id删除")
	@RequiresPermissions("basicdata:project_types:delete")
	@DeleteMapping(value = "/delete")
	public Result<String> delete(@RequestParam(name="id",required=true) String id) {
		projectTypesService.removeById(id);
		return Result.OK("删除成功!");
	}
	
	/**
	 *  批量删除
	 *
	 * @param ids
	 * @return
	 */
	@AutoLog(value = "工程类别表-批量删除")
	@ApiOperation(value="工程类别表-批量删除", notes="工程类别表-批量删除")
	@RequiresPermissions("basicdata:project_types:deleteBatch")
	@DeleteMapping(value = "/deleteBatch")
	public Result<String> deleteBatch(@RequestParam(name="ids",required=true) String ids) {
		this.projectTypesService.removeByIds(Arrays.asList(ids.split(",")));
		return Result.OK("批量删除成功!");
	}
	
	/**
	 * 通过id查询
	 *
	 * @param id
	 * @return
	 */
	//@AutoLog(value = "工程类别表-通过id查询")
	@ApiOperation(value="工程类别表-通过id查询", notes="工程类别表-通过id查询")
	@GetMapping(value = "/queryById")
	public Result<ProjectTypes> queryById(@RequestParam(name="id",required=true) String id) {
		ProjectTypes projectTypes = projectTypesService.getById(id);
		if(projectTypes==null) {
			return Result.error("未找到对应数据");
		}
		return Result.OK(projectTypes);
	}

    /**
    * 导出excel
    *
    * @param request
    * @param projectTypes
    */
    @RequiresPermissions("basicdata:project_types:exportXls")
    @RequestMapping(value = "/exportXls")
    public ModelAndView exportXls(HttpServletRequest request, ProjectTypes projectTypes) {
        return super.exportXls(request, projectTypes, ProjectTypes.class, "工程类别表");
    }

    /**
      * 通过excel导入数据
    *
    * @param request
    * @param response
    * @return
    */
    @RequiresPermissions("basicdata:project_types:importExcel")
    @RequestMapping(value = "/importExcel", method = RequestMethod.POST)
    public Result<?> importExcel(HttpServletRequest request, HttpServletResponse response) {
        return super.importExcel(request, response, ProjectTypes.class);
    }

}
