import std/[syncio, cmdline]

const banner = slurp("banner.txt")

proc main =
  if paramCount() >= 1 and paramStr(1) == "-h":
    echo "usage: tnative [-h]"
  else:
    echo banner

main()
