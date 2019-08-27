package afc.store;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class storeController {

	@RequestMapping("/store.do")
	public String storelist() {
		return "store";
	}
	
	@RequestMapping("/store/read.do")
	public String storeread() {
		return "store/read";
	}
}
