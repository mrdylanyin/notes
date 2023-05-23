;; ((nil . ((eval . (set (make-local-variable 'my-project-path)
;;                       (file-name-directory
;;                        (let ((d (dir-locals-find-file ".")))
;;                          (if (stringp d) d (car d))))))
;;          ;;(cmake-ide-project-dir . my-project-path)
;;          ;;(eval . (setq org-roam-buffer-current-directory  (concat my-project-path "ORG/roam/others/abcdw/") ))
;;          ;;(eval . (setq org-roam-directory  (concat my-project-path "ORG/roam/others/abcdw/") ))
;;          (eval . (setq org-roam-directory  (concat my-project-path "") ))
;;          )))
