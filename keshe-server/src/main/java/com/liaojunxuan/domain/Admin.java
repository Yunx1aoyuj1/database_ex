package com.liaojunxuan.domain;

import org.apache.commons.lang3.builder.ToStringBuilder;

/**
 * @author Liao Junxuan
 * @data 2021/5/22 21:58
 **/
//管理员类负责后台管理
public class Admin {

    private Integer id;

    private String name;

    private String password;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    @Override
    public String toString() {
        return ToStringBuilder.reflectionToString(this);
    }
}
