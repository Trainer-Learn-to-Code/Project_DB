    <%@page import="prison.EmployeeDao"%>  
    <jsp:useBean id="emp" class="prison.Employee"></jsp:useBean>  
    <jsp:setProperty property="*" name="emp"/>  
      
    <%  
    int i=EmployeeDao.save(emp);  
    if(i>0){  
    response.sendRedirect("addemployee-success.jsp");  
    }else{  
    response.sendRedirect("addemployee-error.jsp");  
    }  
    %>  