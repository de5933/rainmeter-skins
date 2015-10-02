function Update()
	--Meter = SKIN:GetMeter('output')
	--out = os.execute('dir'))
	SKIN:Bang('!SetOption', 'output', 'Text', os.execute('dir > o.txt'))
end