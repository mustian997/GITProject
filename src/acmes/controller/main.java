package acmes.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class main {
	
	@RequestMapping(value = { "/", "/login" }, method = RequestMethod.GET)
	public ModelAndView loginPage(HttpServletRequest request) {
		ModelAndView model = new ModelAndView("login");
		model.addObject("title", "LOGIN");
		System.out.println("LOGIN PAGE");
		return model;	
	}
	
	@RequestMapping(value = "/welcome", method = RequestMethod.GET)
	public ModelAndView defaultPage(HttpServletRequest request) {
		ModelAndView model = new ModelAndView("index");
		model.addObject("click_main", true);
		model.addObject("title", "home");
		System.out.println("default page");
		return model;	
	}
	
	@RequestMapping(value = "/sahabat/buat_tiket", method = RequestMethod.GET)
	public ModelAndView buat_Tiket_Page(HttpServletRequest request) {
		ModelAndView model = new ModelAndView("index");
		model.addObject("click_buat_tiket", true);
		model.addObject("title", "CREATE TIKET");
		System.out.println("Create Tiket page");
		return model;	
	}
	
	@RequestMapping(value = "/sahabat/monitoring_tiket",  method = RequestMethod.GET)
	public ModelAndView monitoringTiketPage(HttpServletRequest request) {
		ModelAndView model = new ModelAndView("index");
		model.addObject("click_monitoring_tiket", true);
		model.addObject("title", "MONITORING TIKET");
		System.out.println("MONITORING TIKET page");
		return model;	
	}
	
	@RequestMapping(value = "/sahabat/report_bi",  method = RequestMethod.GET)
	public ModelAndView reportBIPage(HttpServletRequest request) {
		ModelAndView model = new ModelAndView("index");
		model.addObject("click_report_bi", true);
		model.addObject("title", "REPORT_BI");
		System.out.println("REPORT BI page");
		return model;	
	}
	
	@RequestMapping(value = "/sahabat/report_ojk",  method = RequestMethod.GET)
	public ModelAndView reportOJKPage(HttpServletRequest request) {
		ModelAndView model = new ModelAndView("index");
		model.addObject("click_report_ojk", true);
		model.addObject("title", "REPORT_OJK");
		System.out.println("REPORT OJK page");
		return model;	
	}
	
	@RequestMapping(value = "/sahabat/report_atm",  method = RequestMethod.GET)
	public ModelAndView reportATMPage(HttpServletRequest request) {
		ModelAndView model = new ModelAndView("index");
		model.addObject("click_report_atm", true);
		model.addObject("title", "REPORT_ATM");
		System.out.println("REPORT ATM_MANDIRI page");
		return model;	
	}
	
	@RequestMapping(value = "/sahabat/param_user",  method = RequestMethod.GET)
	public ModelAndView parameterPage(HttpServletRequest request) {
		ModelAndView model = new ModelAndView("index");
		model.addObject("click_param_user", true);
		model.addObject("title", "PARAMETER USER");
		System.out.println("PARAMETER USER page");
		return model;	
	}
	@RequestMapping(value = "/sahabat/param_sla",  method = RequestMethod.GET)
	public ModelAndView parameterSLAPage(HttpServletRequest request) {
		ModelAndView model = new ModelAndView("index");
		model.addObject("click_param_sla", true);
		model.addObject("title", "PARAMETER SLA");
		System.out.println("PARAMETER SLA page");
		return model;	
	}
	@RequestMapping(value = "/sahabat/param_kalender",  method = RequestMethod.GET)
	public ModelAndView parameterKALENDERPage(HttpServletRequest request) {
		ModelAndView model = new ModelAndView("index");
		model.addObject("click_param_kalender", true);
		model.addObject("title", "PARAMETER KALENDER");
		System.out.println("PARAMETER KALENDER page");
		return model;	
	}
	@RequestMapping(value = "/sahabat/param_cabang",  method = RequestMethod.GET)
	public ModelAndView parameterCABANGPage(HttpServletRequest request) {
		ModelAndView model = new ModelAndView("index");
		model.addObject("click_param_cabang", true);
		model.addObject("title", "PARAMETER CABANG");
		System.out.println("PARAMETER CABANG page");
		return model;	
	}
	@RequestMapping(value = "/sahabat/param_kategori",  method = RequestMethod.GET)
	public ModelAndView parameterKATEGORIPage(HttpServletRequest request) {
		ModelAndView model = new ModelAndView("index");
		model.addObject("click_param_kategori", true);
		model.addObject("title", "PARAMETER KATEGORI");
		System.out.println("PARAMETER KATEGORI page");
		return model;	
	}
	@RequestMapping(value = "/sahabat/param_subkategori",  method = RequestMethod.GET)
	public ModelAndView parameterSUBKATEGORIPage(HttpServletRequest request) {
		ModelAndView model = new ModelAndView("index");
		model.addObject("click_param_subkategori", true);
		model.addObject("title", "PARAMETER SUBKATEGORI");
		System.out.println("PARAMETER SUBKATEGORI page");
		return model;	
	}
	
	@RequestMapping(value = "/sahabat/param_rekening",  method = RequestMethod.GET)
	public ModelAndView parameterREKENINGPage(HttpServletRequest request) {
		ModelAndView model = new ModelAndView("index");
		model.addObject("click_param_rekening", true);
		model.addObject("title", "PARAMETER REKENING");
		System.out.println("PARAMETER REKENING page");
		return model;	
	}
	@RequestMapping(value = "/sahabat/param_identitas",  method = RequestMethod.GET)
	public ModelAndView parameterIDENTITASPage(HttpServletRequest request) {
		ModelAndView model = new ModelAndView("index");
		model.addObject("click_param_identitas", true);
		model.addObject("title", "PARAMETER IDENTITAS");
		System.out.println("PARAMETER IDENTITAS page");
		return model;	
	}
/*	@RequestMapping(value = "/sahabat/report_atm_bersama",  method = RequestMethod.GET)
	public ModelAndView reportATM_BERSAMAPage(HttpServletRequest request) {
		ModelAndView model = new ModelAndView("index");
		model.addObject("click_report_atm_bersama", true);
		model.addObject("title", "REPORT_ATM_BERSAMA");
		System.out.println("REPORT ATM_BERSAMA page");
		return model;	
	}
	@RequestMapping(value = "/sahabat/report_atm_link",  method = RequestMethod.GET)
	public ModelAndView reportATM_LINKPage(HttpServletRequest request) {
		ModelAndView model = new ModelAndView("index");
		model.addObject("click_report_atm_link", true);
		model.addObject("title", "REPORT_ATM_LINK");
		System.out.println("REPORT ATM_LINK page");
		return model;	
	} */
	@RequestMapping(value = "/sahabat/forum",  method = RequestMethod.GET)
	public ModelAndView forumPage(HttpServletRequest request) {
		ModelAndView model = new ModelAndView("index");
		model.addObject("click_forum", true);
		model.addObject("title", "FORUM");
		System.out.println("FORUUM page");
		return model;	
	}
}
