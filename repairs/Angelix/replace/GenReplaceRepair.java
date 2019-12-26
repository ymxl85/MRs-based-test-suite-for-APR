

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;

public class GenReplaceRepair {

	public String prog;
	public String patch;
	public String repair;
	private ArrayList<String> linesofprog;
	public GenReplaceRepair(String a,String b,String c)
	{
		this.prog=a;
		this.patch=b;
		this.repair=c;
		linesofprog=new ArrayList<String>();
	}
	public void readProg() throws IOException
	{
		BufferedReader br=new BufferedReader(new FileReader(new File(this.prog)));
		String str;
		while((str=br.readLine())!=null)
		{
			linesofprog.add(str);
		}
		br.close();
	}
	public void readPatch() throws IOException
	{
		BufferedReader br=new BufferedReader(new FileReader(new File(this.patch)));
		String line;
		String sub;
		int p,q;
		int n1,n2;
		int i;
		String delete,add;
		String old;
		
		while((line=br.readLine())!=null)
		{
			if(line.startsWith("@@ "))
			{
				p=line.indexOf("-");
				q=line.indexOf(",", p);
				sub=line.substring(p+1,q);
				n1=Integer.parseInt(sub);
				
				p=line.indexOf("+");
				q=line.indexOf(",", p);
				sub=line.substring(p+1,q);
			    n2=Integer.parseInt(sub);
			    
			    if(n1==n2)
			    {
			    	i=n1-2;
			    	while((line=br.readLine())!=null)
			    	{
			    		i++;
			    		old=linesofprog.get(i);
			    		old=old.trim();
			    		if(line.startsWith("-"))
			    		{
			    			delete=line.substring(1,line.length());
			    			delete=delete.trim();
			    			if(old.equals(delete))
			    			{
			    			   delete="////"+delete +"---deleted";
			    			   this.linesofprog.set(i, delete);
			    			}
			    		}
			    		else if(line.startsWith("+"))
			    		{
			    			add=line.substring(1,line.length());
			    			add=add+"////---added";
			    			this.linesofprog.add(i, add);
			    		}
			    	}
			    }
			}
		}
		br.close();
	}
	public void generation() throws IOException
	{
		this.readProg();
		this.readPatch();
		
		BufferedWriter bw=new BufferedWriter(new FileWriter(new File(this.repair)));
		int i;
		String str;
		for(i=0;i<this.linesofprog.size();i++)
		{
			str=this.linesofprog.get(i);
			
			if(str.startsWith("#ifndef"))
			{
				while(true)
				{
					i++;
					str=this.linesofprog.get(i);
					if(str.startsWith("#endif"))
						break;
				}
				continue;
			}
			else if(str.contains("ANGELIX"))
			{
				continue;
			}
			else if(str.contains("mainQ(argv[1]"))
			{
				bw.write("    fprintf(stdout,\"%s\\n\",mainQ(argv[1],argv[2],argv[3]));");bw.newLine();
			}
			
			bw.write(str);bw.newLine();
				
		}
		bw.flush();bw.close();
	}
	public static void main(String[] args) throws IOException
	{
		GenReplaceRepair gtr=new GenReplaceRepair(args[0],args[1],args[2]);
		gtr.generation();
	}
}
