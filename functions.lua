-- Hacks to get things working proper
-- Would love to remove eventually

-- Send a second mute command due to the mixer sometimes missing them
function wait(seconds)
	local start = os.time()
	repeat until os.time() > start + seconds
end

function mute1(value)
	wait(1)
	output("mute1", value);
end

function mute2(value)
	wait(1)
	output("mute2", value);
end

function mute3(value)
	wait(1)
	output("mute2", value);
end

function mute5(value)
	wait(1)
	output("mute5", value);
end

function mute7(value)
	wait(1)
	output("mute7", value);
end

function mute9(value)
	wait(1)
	output("mute9", value);
end

function mute11(value)
	wait(1)
	output("mute11", value);
end

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
