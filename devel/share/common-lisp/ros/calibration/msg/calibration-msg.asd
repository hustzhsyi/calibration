
(cl:in-package :asdf)

(defsystem "calibration-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "toolposeChange" :depends-on ("_package_toolposeChange"))
    (:file "_package_toolposeChange" :depends-on ("_package"))
  ))