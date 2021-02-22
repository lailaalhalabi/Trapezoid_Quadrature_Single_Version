function I = TRAPEZOID(f,a,b)
  
  # Trapezoid quadrature formula (single version).
  
  format long
  # Defining two point of the integral a & b
  x = linspace(a,b,1);
  h = b-a;
  fprintf('\nLONG FORMAT\n')
  h*(sum(f(x)))/2
  fprintf('SHORT FORMAT\n')
  format short
  h*(sum(f(x)))/2
  fprintf('\n')
 
endfunction
  
  #Example: 
  
  #I = TRAPEZOID(@(x)log(x),1,2)
  
  #WE GET THE ANSWER:
  
  #LONG FORMAT
  #ans = 3.465735902799726e-01
  #SHORT FORMAT
  #ans = 0.34657
  
endfunction
