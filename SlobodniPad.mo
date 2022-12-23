model SlobodniPad
  parameter Real r = 0.2 "otpor";
  constant Real g = 9.81 "gravitacijska konstanta";
  Real put "varijabla put";
  Real brzina "varijabla brzina";
equation
  der(put) = brzina "prva derivacija";
  der(brzina) = g - r * brzina "druga derivacija";
 annotation (Icon(graphics={Bitmap(extent={{-78,-80},{78,78}}, fileName= "modelica://SlobodniPad/slike/SlobodniPad.svg")}));
end SlobodniPad;
