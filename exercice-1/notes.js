// A COMPLETER

document.getElementById("ajout").addEventListener("click", ajouterLigne);






function ajouterLigne(){
	
	var numeroEtu = document.querySelector("input[type='text']").value;
	var table = document.getElementsByTagName("table")[0].childNodes[1];
	
	var tr = document.createElement('tr');
    table.appendChild(tr);
     
    var td = document.createElement('td');
    var td1 = document.createElement('td');
    var td2 = document.createElement('td');
    var td3 = document.createElement('td');
    
    
    tr.appendChild(td);
    tr.appendChild(td1);
    tr.appendChild(td2);
    tr.appendChild(td3);
    
    var tdText = document.createTextNode(numeroEtu);
    td.appendChild(tdText);
    td1.appendChild(tdText);
    td2.appendChild(tdText);
    td3.appendChild(tdText);
  
	
	
	
}