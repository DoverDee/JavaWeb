package dl.vo;

public class RainBean {
	private String stcd;// 测站代码
	private String stnm;// 测站名称
	private String tm;// 时间
	private String drp;// 雨量
	private String sumDrp;// 累计雨量
	
	public RainBean(){};
	
	public RainBean(String stcd, String stnm, String tm, String drp, String sumDrp){
		this.stcd = stcd;
		this.stnm = stnm;
		this.tm = tm;
		this.drp =drp;
		this.sumDrp = sumDrp;
	}

	public String getStcd() {
		return stcd;
	}

	public void setStcd(String stcd) {
		this.stcd = stcd;
	}

	public String getStnm() {
		return stnm;
	}

	public void setStnm(String stnm) {
		this.stnm = stnm;
	}

	public String getTm() {
		return tm;
	}

	public void setTm(String tm) {
		this.tm = tm;
	}

	public String getDrp() {
		return drp;
	}

	public void setDrp(String drp) {
		this.drp = drp;
	}

	public String getSumDrp() {
		return sumDrp;
	}

	public void setSumDrp(String sumDrp) {
		this.sumDrp = sumDrp;
	}

	@Override
	public String toString() {
		return "RainBean [stcd=" + stcd + ", stnm=" + stnm + ", tm=" + tm + ", drp=" + drp + ", sumDrp=" + sumDrp + "]";
	}
}
