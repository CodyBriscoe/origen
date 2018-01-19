module Origen
  MAJOR = 0
  MINOR = 29
  BUGFIX = 0
  DEV = nil

  VERSION = [MAJOR, MINOR, BUGFIX].join(".") + (DEV ? ".pre#{DEV}" : '')
end
