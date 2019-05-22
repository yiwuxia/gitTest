package com.sample;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

import cn.hutool.core.io.FileUtil;

public class TaskDay0522 {
	/**
   	   String regex = "第[0-9]*条";
	   String str = "第9条,数据错误,错误信息,第jjj哦条哦条我的条件如何？第221条xx";
	   Pattern pat = Pattern.compile(regex);  
	   Matcher matcher = pat.matcher(str);     
	   while (matcher.find()) { 
	     String temp = str.substring(matcher.start(),matcher.end());
	     str = str.replaceAll(temp, temp.substring(0,temp.lastIndexOf("条"))+"行");
	   }     
	   System.out.println(str);
	       <dependency>
            <groupId>cn.hutool</groupId>
            <artifactId>hutool-all</artifactId>
            <version>4.5.9</version>
        </dependency>
*/
	public static void main(String[] args) {
		//普通替换
		String regex="D\\d{2}";
		String str="D00abc00efg";
		 Pattern pat = Pattern.compile(regex);  
	   Matcher matcher = pat.matcher(str);  
	   while (matcher.find()) {
		   String temp = str.substring(matcher.start(),matcher.end());
		   str=str.replace(temp, "AAA");
		   System.out.println(str);
	   }
	   FileUtil.listFileNames("");
	   FileUtil.rename(null, "", false, false);
		
	}
}
