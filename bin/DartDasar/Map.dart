void main() {
  Map<String, String> person = {};   
  var product = <String, String>{};       
  var address = <String, String>{};            
  
  print("Map person: $person");            
  print("Map product: $product");               
  print("Map address: $address");                
  
  var name = <String, String>{};                 

  name['first'] = 'Raudhatul';                        
  name['middle'] = 'Inayah'; 
  name['last'] = 'Jannah';

  print("Nama depan: ${name['first']}");        
  
  name['middle'] = 'Hani';                     
  
  print("Map name setelah perubahan: $name");    
  
  name.remove('last');                         
  
  print("Map name setelah penghapusan: $name");  
}