  
function y = pascalTri(n)  

% pascalTri(0) = [1]

% Pascal Triangle???????
% matlab??????????????nchoosek???????? (!!!the order of n, k)

y = zeros(1, n+1);  
for k = 0:n  
    y(k+1) = nchoosek(n, k);  
end  

