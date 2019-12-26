import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;


public class Fail_celog {

	public String in;
	public Fail_celog(String a)
	{
		this.in=a;
	}
	public void calculate() throws IOException
	{
		String line;
		String a;
		int pos1,pos2;
		BufferedReader br=new BufferedReader(new FileReader(new File(this.in)));
		
		while((line=br.readLine())!=null)
		{
			if(line.contains("Alert:") && line.contains("tests failed. Processing"))
			{
				pos1=line.indexOf(":");
				pos2=line.indexOf("Processing");
				a=line.substring(pos1+1,pos2);
				System.out.println(a);
			}
		}
		br.close();
	}
	public static void main(String[] args) throws IOException
	{
		Fail_celog fg=new Fail_celog(args[0]);
		fg.calculate();
	}
}
