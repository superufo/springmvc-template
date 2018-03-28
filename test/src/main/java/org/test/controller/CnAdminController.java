package org.test.controller;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import org.test.service.ICnAdminService;
import org.test.entity.CnAdmin;

@Controller
@RequestMapping("/admin")
public class CnAdminController {
	
	@Resource
	private ICnAdminService  cnAdminService;
	
	public String getAdminInfo(HttpServletRequest request,Model model) {
		int adminId = Integer.parseInt(request.getParameter("id"));
		CnAdmin  cnAdmin  = this.cnAdminService.getAdminInfoByid(adminId);
		
		model.addAttribute("adminInfo", cnAdmin);
		return "login";
	}
}
