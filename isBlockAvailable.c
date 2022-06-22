int isBlockAvailable(int bitmap, int addr) {
	return bitmap >> addr & 1 != 0;
}
