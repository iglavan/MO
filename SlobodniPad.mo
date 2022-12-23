model SlobodniPad
  parameter Real r = 0.2 "otpor";
  constant Real g = 9.81 "gravitacijska konstanta";
  Real put "varijabla put";
  Real brzina "varijabla brzina";
equation
  der(put) = brzina "prva derivacija";
  der(brzina) = g - r * brzina "druga derivacija";
end SlobodniPad;
