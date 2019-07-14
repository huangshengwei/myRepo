package com.itheima.mapper;

import com.itheima.domain.Account;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface AccountMapper {

    @Select("insert into account values (#{id},#{name},#{money})")
    public void save(Account account);

    @Insert("select * from account")
    public List<Account> findAll();
}
