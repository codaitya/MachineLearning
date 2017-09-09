function p = predict(Theta1, Theta2, X)
%PREDICT Predict the label of an input given a trained neural network
%   p = PREDICT(Theta1, Theta2, X) outputs the predicted label of X given the
%   trained weights of a neural network (Theta1, Theta2)

% Useful values
m = size(X, 1);
num_labels = size(Theta2, 1);

% You need to return the following variables correctly





size(X);
size(Theta1);
size(Theta2);
size(X);

p = zeros(size(X, 1), 1);

Amat = [ones(m, 1) X];

Amat =   Theta1 * Amat';

Amat = sigmoid(Amat)';

Amat =  [ones(m, 1) Amat];

Amat = Theta2 * Amat';

Amat = sigmoid(Amat');

[s,p] = max (Amat, [] , 2);





% ====================== YOUR CODE HERE ======================
% Instructions: Complete the following code to make predictions using
%               your learned neural network. You should set p to a
%               vector containing labels between 1 to num_labels.
%
% Hint: The max function might come in useful. In particular, the max
%       function can also return the index of the max element, for more
%       information see 'help max'. If your examples are in rows, then, you
%       can use max(A, [], 2) to obtain the max for each row.
%









% =========================================================================


end
