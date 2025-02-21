function result = myFunctionImproved(input)
  % Improved version of myFunction to handle potential edge cases
  if isinteger(input)
      if input > 10
          result = input * 2; 
      else
          result = input / 2; 
      end
  elseif isfloat(input)
      if input > 10
          result = input * 2; 
      else
          result = input / 2; 
      end
  else
      error('Input must be an integer or a floating point number.');
  end
end

%Example Usage
inputVal = 12;
outputVal = myFunctionImproved(inputVal);
disp(outputVal); % Output: 24

inputVal = 5;
outputVal = myFunctionImproved(inputVal);
disp(outputVal); % Output: 2.5

inputVal = 1e16; %Large Number test
outputVal = myFunctionImproved(inputVal);
disp(outputVal); %Output: 2e+16