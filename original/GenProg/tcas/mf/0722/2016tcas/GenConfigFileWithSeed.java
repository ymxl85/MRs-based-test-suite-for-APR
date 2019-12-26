
import java.io.*;


public class GenConfigFileWithSeed {

	private String path;
	private String programname;
        private String seedFile;
	public GenConfigFileWithSeed(String a,String b,String c)
	{
		this.path=a;
		this.programname=b;
                this.seedFile=c;
	}
        public String getSeed() throws IOException
        {
          String seed="";
          BufferedReader br=new BufferedReader(new FileReader(this.seedFile));
          String str;
          int p1,p2;
          while((str=br.readLine())!=null)
          {
             if(str.indexOf("--seed")>=0)
             {
            	p1=str.indexOf(" ");
            	seed=str.substring(p1,str.length());
            	seed=seed.trim();
                break;
             }
          }
          return seed;
        }
	public void GenConfig() throws IOException
	{
		File f=new File(this.path+"config");
		BufferedWriter bw=new BufferedWriter(new FileWriter(f));
		
		bw.write("--compiler gcc");
		bw.newLine();
		bw.write("--program "+this.programname+".c");
		bw.newLine();
		bw.write("--search ga");
		bw.newLine();
		bw.write("--promut 1");
		bw.newLine();
		bw.write("--label-repair");
		bw.newLine();
		bw.write("--popsize 40");
		bw.newLine();
		bw.write("--test-script /bin/sh test.sh");
		bw.newLine();
		//int seed=(int)(Math.random()*1000000+0);
		//System.out.println(seed);
		String seed=this.getSeed();
		String s="--seed "+seed;
		//System.out.println(s);
		bw.write(s);
		bw.newLine();
		
		BufferedReader br=new BufferedReader(new FileReader(new File(this.path+"pass.tcs")));
		String str="";
		int tcn=0;
		while((str=br.readLine())!=null)
		{
			tcn++;
		}
		bw.write("--pos-tests "+Integer.toString(tcn));
		bw.newLine();
		br.close();
		
		tcn=0;
		br=new BufferedReader(new FileReader(new File(this.path+"fail.tcs")));
		
		while((str=br.readLine())!=null)
		{
			tcn++;
		}
		bw.write("--neg-tests "+Integer.toString(tcn));
		br.close();
		
		bw.flush();
		bw.close();
	}
	public static void main(String[] args) throws IOException
	{
		GenConfigFileWithSeed gcf=new GenConfigFileWithSeed(args[0],args[1],args[2]);
		gcf.GenConfig();
	}
}
