syms x1 x2 x3 x4
eqns = [2*x1-3*x2-x3+4*x4 == 1, 2*x1+3*x2-3*x3+2*x4 == 2, 2*x1-1*x2-x3-1*x4 == 3, 2*x1-1*x2+2*x3+5*x4 == 4];

[solx1, solx2, solx3, solx4] = solve(eqns, [x1, x2, x3, x4]);
solutions = [solx1, solx2, solx3, solx4]