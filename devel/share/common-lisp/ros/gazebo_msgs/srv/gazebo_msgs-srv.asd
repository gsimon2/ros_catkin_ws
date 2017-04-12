
(cl:in-package :asdf)

(defsystem "gazebo_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :gazebo_msgs-msg
               :geometry_msgs-msg
               :trajectory_msgs-msg
)
  :components ((:file "_package")
    (:file "GetModelProperties" :depends-on ("_package_GetModelProperties"))
    (:file "_package_GetModelProperties" :depends-on ("_package"))
    (:file "SetModelConfiguration" :depends-on ("_package_SetModelConfiguration"))
    (:file "_package_SetModelConfiguration" :depends-on ("_package"))
    (:file "SetLinkProperties" :depends-on ("_package_SetLinkProperties"))
    (:file "_package_SetLinkProperties" :depends-on ("_package"))
    (:file "SetLinkState" :depends-on ("_package_SetLinkState"))
    (:file "_package_SetLinkState" :depends-on ("_package"))
    (:file "GetPhysicsProperties" :depends-on ("_package_GetPhysicsProperties"))
    (:file "_package_GetPhysicsProperties" :depends-on ("_package"))
    (:file "GetLinkState" :depends-on ("_package_GetLinkState"))
    (:file "_package_GetLinkState" :depends-on ("_package"))
    (:file "SetPhysicsProperties" :depends-on ("_package_SetPhysicsProperties"))
    (:file "_package_SetPhysicsProperties" :depends-on ("_package"))
    (:file "ApplyBodyWrench" :depends-on ("_package_ApplyBodyWrench"))
    (:file "_package_ApplyBodyWrench" :depends-on ("_package"))
    (:file "GetJointProperties" :depends-on ("_package_GetJointProperties"))
    (:file "_package_GetJointProperties" :depends-on ("_package"))
    (:file "GetModelState" :depends-on ("_package_GetModelState"))
    (:file "_package_GetModelState" :depends-on ("_package"))
    (:file "ApplyJointEffort" :depends-on ("_package_ApplyJointEffort"))
    (:file "_package_ApplyJointEffort" :depends-on ("_package"))
    (:file "JointRequest" :depends-on ("_package_JointRequest"))
    (:file "_package_JointRequest" :depends-on ("_package"))
    (:file "DeleteModel" :depends-on ("_package_DeleteModel"))
    (:file "_package_DeleteModel" :depends-on ("_package"))
    (:file "GetLinkProperties" :depends-on ("_package_GetLinkProperties"))
    (:file "_package_GetLinkProperties" :depends-on ("_package"))
    (:file "SetModelState" :depends-on ("_package_SetModelState"))
    (:file "_package_SetModelState" :depends-on ("_package"))
    (:file "BodyRequest" :depends-on ("_package_BodyRequest"))
    (:file "_package_BodyRequest" :depends-on ("_package"))
    (:file "SetJointTrajectory" :depends-on ("_package_SetJointTrajectory"))
    (:file "_package_SetJointTrajectory" :depends-on ("_package"))
    (:file "SpawnModel" :depends-on ("_package_SpawnModel"))
    (:file "_package_SpawnModel" :depends-on ("_package"))
    (:file "SetJointProperties" :depends-on ("_package_SetJointProperties"))
    (:file "_package_SetJointProperties" :depends-on ("_package"))
    (:file "GetWorldProperties" :depends-on ("_package_GetWorldProperties"))
    (:file "_package_GetWorldProperties" :depends-on ("_package"))
  ))