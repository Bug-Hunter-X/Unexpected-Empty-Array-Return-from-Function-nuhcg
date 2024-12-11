function result = myFunction(input)
  % Some code here...
  if someCondition
    result = someValue;
  else
    result = []; % Empty array
  end
  % More code here...
end

% Example call:
input = [1,2,3];
if isempty(myFunction(input))
  disp('The function returned an empty array.');
end