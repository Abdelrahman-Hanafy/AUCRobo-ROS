
(cl:in-package :asdf)

(defsystem "taskpkg-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "complexnum" :depends-on ("_package_complexnum"))
    (:file "_package_complexnum" :depends-on ("_package"))
  ))