package com.yy.pojo;

import java.util.List;

import lombok.Data;
import lombok.ToString;

/**
 * 
 * @author Rio(417168602@qq.com)
 * @date 2018-04-23 下午3:53:57
 */
@Data
@ToString
public class Premission {
	private Integer id;

	private Integer parentid;

	private String content;

	private String path;

	private String remark;

	private List<Premission> children;
}