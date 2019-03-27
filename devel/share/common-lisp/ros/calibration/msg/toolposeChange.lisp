; Auto-generated. Do not edit!


(cl:in-package calibration-msg)


;//! \htmlinclude toolposeChange.msg.html

(cl:defclass <toolposeChange> (roslisp-msg-protocol:ros-message)
  ((pose_change
    :reader pose_change
    :initarg :pose_change
    :type (cl:vector cl:float)
   :initform (cl:make-array 16 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass toolposeChange (<toolposeChange>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <toolposeChange>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'toolposeChange)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name calibration-msg:<toolposeChange> is deprecated: use calibration-msg:toolposeChange instead.")))

(cl:ensure-generic-function 'pose_change-val :lambda-list '(m))
(cl:defmethod pose_change-val ((m <toolposeChange>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader calibration-msg:pose_change-val is deprecated.  Use calibration-msg:pose_change instead.")
  (pose_change m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <toolposeChange>) ostream)
  "Serializes a message object of type '<toolposeChange>"
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'pose_change))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <toolposeChange>) istream)
  "Deserializes a message object of type '<toolposeChange>"
  (cl:setf (cl:slot-value msg 'pose_change) (cl:make-array 16))
  (cl:let ((vals (cl:slot-value msg 'pose_change)))
    (cl:dotimes (i 16)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<toolposeChange>)))
  "Returns string type for a message object of type '<toolposeChange>"
  "calibration/toolposeChange")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'toolposeChange)))
  "Returns string type for a message object of type 'toolposeChange"
  "calibration/toolposeChange")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<toolposeChange>)))
  "Returns md5sum for a message object of type '<toolposeChange>"
  "0d7e0e3659cf63858575545bebf33aef")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'toolposeChange)))
  "Returns md5sum for a message object of type 'toolposeChange"
  "0d7e0e3659cf63858575545bebf33aef")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<toolposeChange>)))
  "Returns full string definition for message of type '<toolposeChange>"
  (cl:format cl:nil "float64[16] pose_change~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'toolposeChange)))
  "Returns full string definition for message of type 'toolposeChange"
  (cl:format cl:nil "float64[16] pose_change~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <toolposeChange>))
  (cl:+ 0
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'pose_change) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <toolposeChange>))
  "Converts a ROS message object to a list"
  (cl:list 'toolposeChange
    (cl:cons ':pose_change (pose_change msg))
))
