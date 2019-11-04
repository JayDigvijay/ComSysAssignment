M = 16;
k = log2(M);
V = zeros(1,M);
W = zeros(1,M); 
U = zeros(1,M);
for c = 1:M
    V(c) = floor((c-1)/4) + 1;
    W(c) = rem((c-1),4);
    if rem(V(c),2) == 0
        U(c) = 1/8;
    end
end

