symlink:
	ln -sfv "${PWD}/tmux.conf" "${HOME}/.tmux.conf"

clean:
	rm -f "${HOME}/.tmux.conf"

.PHONY: symlink clean
