
double meterKeKilometer(double meter) {
  return meter / 1000;
}

double kilometerKeMeter(double kilometer) {
  return kilometer * 1000;
}

double gramKeKilogram(double gram) {
  return gram / 1000;
}

double kilogramKeGram(double kilogram) {
  return kilogram * 1000;
}

void main() {
  double meter = 1500;
  print('$meter meter sama dengan ${meterKeKilometer(meter)} kilometer');

  double kilometer = 2;
  print('$kilometer kilometer sama dengan ${kilometerKeMeter(kilometer)} meter');

  double gram = 500;
  print('$gram gram sama dengan ${gramKeKilogram(gram)} kilogram');

  double kilogram2 = 1.5;
  print('$kilogram2 kilogram sama dengan ${kilogramKeGram(kilogram2)} gram');
}
