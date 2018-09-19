package com.h2y.lms.vo;

import java.sql.Date;

import org.springframework.web.multipart.MultipartFile;

public class BoardVO {
	private int bid;//글번호
	private String bname;
	private String btitle;
	private String bcontent;
	private int bhit;//조회수
	private Date bdate;//작성일자
	
	private MultipartFile bfile;
	private String bfilename;
	
	public BoardVO(){
	   
	}
   
   public BoardVO(int bid, String bname, String btitle, String bcontent, MultipartFile bfile, int bhit, Date bdate, String bfilename) {
	   this.bid = bid;
	   this.bname = bname;
       this.btitle = btitle;
       this.bcontent = bcontent;
       this.bfile = bfile;
       this.bhit = bhit;
       this.bdate = bdate;
       this.bfilename = bfilename;
       
   }

public int getBid() {
	return bid;
}

public void setBid(int bid) {
	this.bid = bid;
}

public String getBname() {
	return bname;
}

public void setBname(String bname) {
	this.bname = bname;
}

public String getBtitle() {
	return btitle;
}

public void setBtitle(String btitle) {
	this.btitle = btitle;
}

public String getBcontent() {
	return bcontent;
}

public void setBcontent(String bcontent) {
	this.bcontent = bcontent;
}

public int getBhit() {
	return bhit;
}

public void setBhit(int bhit) {
	this.bhit = bhit;
}

public Date getBdate() {
	return bdate;
}

public void setBdate(Date bdate) {
	this.bdate = bdate;
}

public MultipartFile getBfile() {
	return bfile;
}

public void setBfile(MultipartFile bfile) {
	this.bfile = bfile;
}

public String getBfilename() {
	return bfilename;
}

public void setBfilename(String bfilename) {
	this.bfilename = bfilename;
}

@Override
   public String toString() {
      return "BoardVO [bid="+ bid + ", bname=" + bname + ", btitle=" + btitle + ", bcontent=" + bcontent + ", bfile="
            + bfile + ", bhit=" + bhit + ", bdate=" + bdate + ", bfilename=" + bfilename + "]";
   }
   
   
   
}