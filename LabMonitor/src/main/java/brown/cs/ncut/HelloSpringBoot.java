package brown.cs.ncut;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMethod;
import java.util.*;

@Controller
public class HelloSpringBoot {
	@RequestMapping(value="/result",method=RequestMethod.GET)
	public String test2(@RequestParam("inputstring1")String user,@RequestParam("inputstring2") String pass,Model model){
		int i,j;
		Random r = new Random();
		
		String[] line1 = user.split(System.lineSeparator());
		String[] line2 = pass.split(System.lineSeparator());
		
		int length1 = line1.length;
		int length2 = line2.length;
		int[] num1 = new int[length1];
		int[] num2 = new int[length2];
		
		//lines.length 計算line1 2 的長度
		for(i=0; i<length1; i++)
		{
			num1[i] = r.nextInt(length1);
			for(j=0; j<i;)
			{
				if(num1[j] == num1[i])
				{
					num1[i]=r.nextInt(length1);
					j=0;
				}
				else j++;
			}
			model.addAttribute("name1",line1[num1[i]]);
			System.out.println(line1[num1[i]]);
		}
		
		model.addAttribute("pass1",pass);
		
		System.out.println(user);
		
		System.out.println(pass);
		return "index";
	}
}
