void main(List<String> args) {
	var nb = int.parse(args[0]);
	if (nb > 0) {
		print('$nb is positive');
	} else if (nb == 0) {
		print('$nb is zero');
	} else {
		print('$nb is negative');
	}
}
