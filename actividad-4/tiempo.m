% Constanza Vicencio

function t = tiempo(masa, T_0, T_y)
rho=1.038
c=3.7
K=5.4*10^-3
T=100
d=0.76*((T_0 - T)/(T_y - T))

	t = (masa^(2/3) * c * rho^(1/3)) *log(d) / (K * pi^(2) * (4*pi/3)^(2/3))

end