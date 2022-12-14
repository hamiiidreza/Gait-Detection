function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

% sig = @(x) 1/(1+exp(-x));
% 
% for i = 1:numel(g)
%     g(i) = sig(z(i));
% end

g =  1./(1+exp(-z));

% =============================================================

end
