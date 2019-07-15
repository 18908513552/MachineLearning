function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

[m,n] = size(g);
for i = 1:m
  for j = 1:n
    temp = exp(-z(i,j));
    g(i,j) = 1/(1+temp);
  end
end


% =============================================================

end
