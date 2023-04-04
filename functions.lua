-- Send an /xremote command every second to get values from mixer
step = 0
function toggle()
	output("xremote", step * 1.0);
	step = (step + 1) % 2;
end

interval(toggle, 1000)

-- Echo the value for testing
function echo(value)
	print(value)
end
