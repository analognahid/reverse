/^# Packages using this file: / {
  s/# Packages using this file://
  ta
  :a
  s/ gnuit / gnuit /
  tb
  s/ $/ gnuit /
  :b
  s/^/# Packages using this file:/
}
