function result = myFunction(input)
  % Some code here...
  if someCondition
    result = 0; % Return scalar zero instead of empty array
  else
    result = someValue;
  end
  % More code here...
end

% Example call:
input = [1,2,3];
if myFunction(input) == 0
  disp('The function returned zero.');
end