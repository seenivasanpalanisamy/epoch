package epoch

import "strconv"

func parseInt64(s string) (int64, error) {
	if s == "null" || s == "" {
		return 0, nil
	}
	return strconv.ParseInt(s, 10, 64)
}
