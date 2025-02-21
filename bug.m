function result = myFunction(input)
  % Some code here
  if input > 10
    result = input * 2; 
  else
    result = input / 2;
  end
end

% Example usage
inputVal = 12;
outputVal = myFunction(inputVal);
disp(outputVal); % Output: 24

inputVal = 5;
outputVal = myFunction(inputVal);
disp(outputVal); % Output: 2.5