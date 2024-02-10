function calc_time(_number) {
	var _text
	if _number >= 5184000		// days
		_text = string(round(_number / 5184000)) + "d"
	else if _number >= 216000	// hours
		_text = string(round(_number / 216000)) + "h"
	else if _number >= 3600		// minutes
		_text = string(round(_number / 3600)) + "m"
	else						// seconds
		_text = string(round(_number / 60))
	return _text;
}
