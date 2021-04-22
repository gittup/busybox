#! /bin/sh
for i in $@; do
	echo ": busybox |> !tup_ln |> $i | \$(GITTUP_ROOT)/<initrd>"
done
