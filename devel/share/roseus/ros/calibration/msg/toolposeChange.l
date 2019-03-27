;; Auto-generated. Do not edit!


(when (boundp 'calibration::toolposeChange)
  (if (not (find-package "CALIBRATION"))
    (make-package "CALIBRATION"))
  (shadow 'toolposeChange (find-package "CALIBRATION")))
(unless (find-package "CALIBRATION::TOOLPOSECHANGE")
  (make-package "CALIBRATION::TOOLPOSECHANGE"))

(in-package "ROS")
;;//! \htmlinclude toolposeChange.msg.html


(defclass calibration::toolposeChange
  :super ros::object
  :slots (_pose_change ))

(defmethod calibration::toolposeChange
  (:init
   (&key
    ((:pose_change __pose_change) (make-array 16 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _pose_change __pose_change)
   self)
  (:pose_change
   (&optional __pose_change)
   (if __pose_change (setq _pose_change __pose_change)) _pose_change)
  (:serialization-length
   ()
   (+
    ;; float64[16] _pose_change
    (* 8    16)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64[16] _pose_change
     (dotimes (i 16)
       (sys::poke (elt _pose_change i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64[16] _pose_change
   (dotimes (i (length _pose_change))
     (setf (elt _pose_change i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;;
   self)
  )

(setf (get calibration::toolposeChange :md5sum-) "0d7e0e3659cf63858575545bebf33aef")
(setf (get calibration::toolposeChange :datatype-) "calibration/toolposeChange")
(setf (get calibration::toolposeChange :definition-)
      "float64[16] pose_change

")



(provide :calibration/toolposeChange "0d7e0e3659cf63858575545bebf33aef")


