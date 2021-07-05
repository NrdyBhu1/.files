;;; dir-treeview-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "dir-treeview" "dir-treeview.el" (0 0 0 0))
;;; Generated autoloads from dir-treeview.el

(autoload 'dir-treeview-open "dir-treeview" "\
Display the directory tree for DIR.
If omitted or nil, read DIR in the minibuffer, with `dir-treeview-default-root'
as preset value.

If there exists a Dir Treeview buffer for the directory DIR, switch to the first
such buffer found in the list of dir Dir Treeview buffers.

If there exists no such buffer, create one and switch to it.

\(fn &optional DIR)" t nil)

(autoload 'dir-treeview "dir-treeview" "\
Display the directory tree for `dir-treeview-default-root'.

If there exists a Dir Treeview buffer for that directory, switch to the first
such buffer found in the list of dir treeview buffers.

If there exists no such buffer, create one and switch to it." t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dir-treeview" '("dir-treeview-")))

;;;***

;;;### (autoloads nil "dir-treeview-pleasant-theme" "dir-treeview-pleasant-theme.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from dir-treeview-pleasant-theme.el

(when (and (boundp 'custom-theme-load-path) load-file-name) (add-to-list 'custom-theme-load-path (file-name-as-directory (file-name-directory load-file-name))))

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dir-treeview-pleasant-theme" '("dir-treeview-pleasant")))

;;;***

;;;### (autoloads nil nil ("dir-treeview-pkg.el") (0 0 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; dir-treeview-autoloads.el ends here
