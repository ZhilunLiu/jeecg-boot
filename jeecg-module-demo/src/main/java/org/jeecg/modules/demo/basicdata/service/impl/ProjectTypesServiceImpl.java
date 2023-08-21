package org.jeecg.modules.demo.basicdata.service.impl;

import org.jeecg.modules.demo.basicdata.entity.ProjectTypes;
import org.jeecg.modules.demo.basicdata.mapper.ProjectTypesMapper;
import org.jeecg.modules.demo.basicdata.service.IProjectTypesService;
import org.springframework.stereotype.Service;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;

/**
 * @Description: 工程类别表
 * @Author: jeecg-boot
 * @Date:   2023-08-19
 * @Version: V1.0
 */
@Service
public class ProjectTypesServiceImpl extends ServiceImpl<ProjectTypesMapper, ProjectTypes> implements IProjectTypesService {

}
