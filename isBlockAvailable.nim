proc isBlockAvailable(bitmap, address: int): bool =
  return ((bitmap shr address) and 1) != 0;
