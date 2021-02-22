function I = TRAPEZOID(f,a,b)
  
  #trapezoid quadrature formula (single version).
  
  format long
  x = linspace(a,b,1);
  h = b-a;
  fprintf('\nLONG FORMAT\n')
  h*(sum(f(x)))/2
  fprintf('SHORT FORMAT\n')
  format short
  h*(sum(f(x)))/2
  fprintf('\n')
  
endfunction
