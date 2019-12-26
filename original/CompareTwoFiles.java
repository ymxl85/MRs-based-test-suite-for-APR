import java.io.*;
import java.util.ArrayList;


public class CompareTwoFiles {

	public String in1,in2;
	public CompareTwoFiles(String a,String b)
	{
		this.in1=a;
		this.in2=b;
	}
	public void compare() throws IOException
	{
		BufferedReader br1=new BufferedReader(new FileReader(new File(this.in1)));
		BufferedReader br2=new BufferedReader(new FileReader(new File(this.in2)));
		
		ArrayList<String> d1=new ArrayList<String>();
		ArrayList<String> d2=new ArrayList<String>();
        String line;
        
        while((line=br1.readLine())!=null)
        {
        	d1.add(line);
        }
        while((line=br2.readLine())!=null)
        {
        	d2.add(line);
        }
        
        int i;
        for(i=0;i<d1.size();i++)
        {
        	if(!d2.contains(d1.get(i)))
        		System.out.println(d1.get(i));
        }
	}
	public static void main(String[] args) throws IOException
	{
		CompareTwoFiles cf=new CompareTwoFiles(args[0],args[1]);
		cf.compare();
	}
}
