package com.goaugust.strutsbank;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class LoginAction extends Action {

    @Override
    public ActionForward execute(ActionMapping mapping, ActionForm form,
                                 HttpServletRequest request, HttpServletResponse response)
            throws Exception {
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        
        String extraElement1;
        String extraElement2;
        String extraElement3;
        if (!username.equals("demo") || !password.equals("demo")) {
            return mapping.findForward("errors");
        }
        return mapping.findForward("success");
    }

}
