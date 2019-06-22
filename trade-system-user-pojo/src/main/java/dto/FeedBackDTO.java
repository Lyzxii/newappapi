package dto;

import java.util.Date;

/**
 * Created by XQH on 2017/12/13.
 */
public class FeedBackDTO {
    private String cid;
    /** 用户名*/
    private String cnickid;
    /** 反馈内容*/
    private String cfeedbackcontent;
    /** 反馈截图1*/
    private String cfeedbackpicone;
    /** 反馈截图2*/
    private String cfeedbackpictwo;
    /** 反馈截图3*/
    private String cfeedbackpicthree;
    /** 联系方式*/
    private String ccontactway;
    /** 白名单等级*/
    private Integer iwhitegrade;
    /** 绑定信息（0--已绑定，101--身份证未绑定，102--手机号未绑定，103--手机号和身份证未绑定，104--银行卡未绑定，105--身份证和银行卡未绑定，106--手机号和银行卡未绑定，107--身份证、手机号、银行卡均未绑定）*/
    private String cbanginginfo;
    /** 登陆方式（0-普通登陆，1-微信登陆，2-支付宝登陆）*/
    private Integer clogintype;
    /** 客户端名称*/
    private String cclientname;
    /** source值*/
    private String csource;
    /** 客户端版本号*/
    private String cclientvarsion;
    /** 手机型号*/
    private String cphonemodel;
    /** 手机系统*/
    private String cphonesys;
    /** 手机网络*/
    private String cnetwork;
    /** IP地址*/
    private String cip;
    /** 位置*/
    private String cposition;
    /** 反馈时间*/
    private Date caddtime;

    public String getCid() {
        return cid;
    }

    public void setCid(String cid) {
        this.cid = cid;
    }

    public String getCnickid() {
        return cnickid;
    }

    public void setCnickid(String cnickid) {
        this.cnickid = cnickid;
    }

    public String getCfeedbackcontent() {
        return cfeedbackcontent;
    }

    public void setCfeedbackcontent(String cfeedbackcontent) {
        this.cfeedbackcontent = cfeedbackcontent;
    }

    public String getCfeedbackpicone() {
        return cfeedbackpicone;
    }

    public void setCfeedbackpicone(String cfeedbackpicone) {
        this.cfeedbackpicone = cfeedbackpicone;
    }

    public String getCfeedbackpictwo() {
        return cfeedbackpictwo;
    }

    public void setCfeedbackpictwo(String cfeedbackpictwo) {
        this.cfeedbackpictwo = cfeedbackpictwo;
    }

    public String getCfeedbackpicthree() {
        return cfeedbackpicthree;
    }

    public void setCfeedbackpicthree(String cfeedbackpicthree) {
        this.cfeedbackpicthree = cfeedbackpicthree;
    }

    public String getCcontactway() {
        return ccontactway;
    }

    public void setCcontactway(String ccontactway) {
        this.ccontactway = ccontactway;
    }

    public Integer getIwhitegrade() {
        return iwhitegrade;
    }

    public void setIwhitegrade(Integer iwhitegrade) {
        this.iwhitegrade = iwhitegrade;
    }

    public String getCbanginginfo() {
        return cbanginginfo;
    }

    public void setCbanginginfo(String cbanginginfo) {
        this.cbanginginfo = cbanginginfo;
    }

    public Integer getClogintype() {
        return clogintype;
    }

    public void setClogintype(Integer clogintype) {
        this.clogintype = clogintype;
    }

    public String getCclientname() {
        return cclientname;
    }

    public void setCclientname(String cclientname) {
        this.cclientname = cclientname;
    }

    public String getCsource() {
        return csource;
    }

    public void setCsource(String csource) {
        this.csource = csource;
    }

    public String getCclientvarsion() {
        return cclientvarsion;
    }

    public void setCclientvarsion(String cclientvarsion) {
        this.cclientvarsion = cclientvarsion;
    }

    public String getCphonemodel() {
        return cphonemodel;
    }

    public void setCphonemodel(String cphonemodel) {
        this.cphonemodel = cphonemodel;
    }

    public String getCphonesys() {
        return cphonesys;
    }

    public void setCphonesys(String cphonesys) {
        this.cphonesys = cphonesys;
    }

    public String getCnetwork() {
        return cnetwork;
    }

    public void setCnetwork(String cnetwork) {
        this.cnetwork = cnetwork;
    }

    public String getCip() {
        return cip;
    }

    public void setCip(String cip) {
        this.cip = cip;
    }

    public String getCposition() {
        return cposition;
    }

    public void setCposition(String cposition) {
        this.cposition = cposition;
    }

    public Date getCaddtime() {
        return caddtime;
    }

    public void setCaddtime(Date caddtime) {
        this.caddtime = caddtime;
    }
}
