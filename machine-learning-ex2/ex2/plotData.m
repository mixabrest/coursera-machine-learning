function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

Y = [X y];
plot( Y((Y(:, 3) == 1), 1), Y((Y(:, 3) == 1), 2), '+')
plot( Y((Y(:, 3) == 0), 1), Y((Y(:, 3) == 0), 2), 'o')






% =========================================================================



hold off;

end
