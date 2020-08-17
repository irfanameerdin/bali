
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.concurrent.TimeUnit;

public class arena {

	public arena() {}
	
	private String arenaName;
	public static String to;
	public static String from;
	

	
	
	public String getTo() {
		return to;
	}

	public void setTo(String to) {
		this.to = to;
	}

	public String getFrom() {
		return from;
	}

	public void setFrom(String from) {
		this.from = from;
	}
	

	public long calc(String to, String from) throws Exception{
	SimpleDateFormat formatter = new SimpleDateFormat("dd-mmm-yyyy");
	Date date1 = formatter.parse(to);
	Date date2 = formatter.parse(from);
	
	long diff = date2.getTime() - date1.getTime();
	System.out.println ("Days: " + TimeUnit.DAYS.convert(diff,TimeUnit.MINUTES));
	
	return diff;
	}
	public boolean checkClash(Date to, Date from)throws Exception{
		String date1 = "12/30/19";
		String date2 = "12/31/19";
		
		SimpleDateFormat formatter = new SimpleDateFormat ("mm/dd/yy");
		Date da1 = formatter.parse(date1);
		Date da2 = formatter.parse(date2);
		
		if (da1.equals(to) || da1.equals(from) || (da1.after(to) && da1.before(from) )
			|| (da2.equals(to) || da2.equals(from) || (da2.after(to) && da2.before(from)) )) {
			
			return true;
		}
		else return false;
		}

	public String getArenaName() {
		return arenaName;
	}

	public void setArenaName(String arenaName) {
		this.arenaName = arenaName;
	}
	
	

		
	

	}
