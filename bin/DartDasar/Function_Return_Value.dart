int sum(List<int> numbers) {
  var total = 0; 
  for (var value in numbers) {
    total += value; 
  }
  return total;  
}

void main() {
  print(sum([60, 60, 60, 60, 60]));  
  print(sum([16, 6, 6, 6, 6]));     
}