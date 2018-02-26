function getData(){
  alert("here");
  var xmlHttp = new XMLHttpRequest();
  var name = document.getElementById("name").value;
  var city = document.getElementById("city").value;
  var url = "https://developers.zomato.com/api/v2.1/search?apikey=2c561c0576f39e7f61f258fcca884cb5&q="+name+"+"+city+"&count=1";
  xmlHttp.open("GET", url, true);
  xmlHttp.send();
  
  xmlHttp.onreadystatechange = function() { 
      if(this.readyState == 4 && this.status == 200){
        var obj = JSON.parse(this.responseText);
        var s= JSON.stringify(obj);
        console.log(s);
        //where the content shall be inserted
        //document.getElementById('content').insertAdjacentHTML('afterend', html_code);
    }  
  }
}