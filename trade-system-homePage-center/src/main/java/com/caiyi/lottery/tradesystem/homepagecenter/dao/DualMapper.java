package com.caiyi.lottery.tradesystem.homepagecenter.dao;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

/**
 * 虚拟表dual
 *
 * @author GJ
 * @create 2017-12-19 11:37
 **/
@Mapper
public interface DualMapper {

    @Select(" select 1 from dual ")
    String check();
}
