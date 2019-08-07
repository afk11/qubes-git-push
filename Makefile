install-vm:
		install -D -m 0644 qubes.GitPush $(DESTDIR)/etc/qubes-rpc/qubes.GitPush
		install -D qvm-git-push $(DESTDIR)/usr/bin/qvm-git-push
		install -D git-push-client $(DESTDIR)/usr/bin/git-push-client
		install -D git-push-server $(DESTDIR)/usr/bin/git-push-server
