
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<div class="w-100 d-flex justify-content-center">
    <div class="card border-primary mb-3" style="max-width: 20rem;">
      <div class="card-header">Доход за текущий месяц ${month}</div>
      <div class="card-body">
        <p class="card-text">${monthIncome}€</p>
      </div>
    </div>
</div>
  
<div class="w-100 d-flex justify-content-center">
<div class="card border-primary mb-3" style="max-width: 20rem;">
  <div class="card-header">Доход за все время</div>
  <div class="card-body">
    <p class="card-text">${allIncome}€</p>
  </div>
</div>
</div>
 
<div class="w-100 d-flex justify-content-center">
    <div class="card border-primary mb-3" style="max-width: 20rem;">
        <div class="card-header">Доход за определенный месяц</div>
        <div class="custom-select " style="width:200px;">
            <select name="select" id="select" style="width:250px;">
                <option value="0">Выберите месяц</option>
                <option value="1">Январь ${janIncome}€</option>
                <option value="2">Февраль ${janIncome}€</option>
                <option value="3">Март ${janIncome}€</option>
                <option value="4">Апрель ${janIncome}€</option>
                <option value="5">Май ${monthIncome}€</option>
                <option value="6">Июнь ${janIncome}€</option>
                <option value="7">Июль ${janIncome}€</option>
                <option value="8">Август ${janIncome}€</option>
                <option value="9">Сентябрь ${janIncome}€</option>
                <option value="10">Октябрь ${janIncome}€</option>
                <option value="11">Ноябрь ${janIncome}€</option>
                <option value="12">Декабрь ${janIncome}€</option>
            </select>
        </div>
    </div>
</div>
            <%String a = request.getParameter("select");%>
            <div class="w-100 d-flex justify-content-center">
                <a href="showStatistic?month=${a}">
                    <button type="button" class="btn btn-primary">Primary</button>
                </a>
            </div>