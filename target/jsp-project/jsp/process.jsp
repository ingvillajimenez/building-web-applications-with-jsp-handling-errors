<%
    String firstNum = request.getParameter("num1");
    String secNum = request.getParameter("num2");

    int num1 = Integer.parseInt(firstNum);
    int num2 = Integer.parseInt(secNum);
    int div = num1 / num2;
    int rem = num1 % num2;

    out.print("Quotient of " + num1 + " / " + num2 + " : " + div);
    out.print("<br />Remainder of " + num1 + " / " + num2 + " : " + rem);
%>