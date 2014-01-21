default: check

check:

clean:
	find . -name "*~" -exec rm \{\} \+
	find . -name "*.pyc" -exec rm \{\} \+
	rm -rf _trial_temp
