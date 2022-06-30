    <%@page import="prison.JailerDao"%>  
    <jsp:useBean id="j" class="prison.Jailer"></jsp:useBean>  
    <jsp:setProperty property="*" name="j"/>  
      
    <%  
    int i=JailerDao.save(j);  
    if(i>0){  
    response.sendRedirect("addjailer-success.jsp");  
    }else{  
    response.sendRedirect("addjailer-error.jsp");  
    }  
    %>  