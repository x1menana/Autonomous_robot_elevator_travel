
(cl:in-package :asdf)

(defsystem "amrl_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "AckermannCurvatureDriveMsg" :depends-on ("_package_AckermannCurvatureDriveMsg"))
    (:file "_package_AckermannCurvatureDriveMsg" :depends-on ("_package"))
    (:file "BBox2DArrayMsg" :depends-on ("_package_BBox2DArrayMsg"))
    (:file "_package_BBox2DArrayMsg" :depends-on ("_package"))
    (:file "BBox2DMsg" :depends-on ("_package_BBox2DMsg"))
    (:file "_package_BBox2DMsg" :depends-on ("_package"))
    (:file "ColoredArc2D" :depends-on ("_package_ColoredArc2D"))
    (:file "_package_ColoredArc2D" :depends-on ("_package"))
    (:file "ColoredLine2D" :depends-on ("_package_ColoredLine2D"))
    (:file "_package_ColoredLine2D" :depends-on ("_package"))
    (:file "ColoredPoint2D" :depends-on ("_package_ColoredPoint2D"))
    (:file "_package_ColoredPoint2D" :depends-on ("_package"))
    (:file "ColoredText" :depends-on ("_package_ColoredText"))
    (:file "_package_ColoredText" :depends-on ("_package"))
    (:file "ElevatorCommand" :depends-on ("_package_ElevatorCommand"))
    (:file "_package_ElevatorCommand" :depends-on ("_package"))
    (:file "ElevatorStatus" :depends-on ("_package_ElevatorStatus"))
    (:file "_package_ElevatorStatus" :depends-on ("_package"))
    (:file "ErrorReport" :depends-on ("_package_ErrorReport"))
    (:file "_package_ErrorReport" :depends-on ("_package"))
    (:file "HumanStateArrayMsg" :depends-on ("_package_HumanStateArrayMsg"))
    (:file "_package_HumanStateArrayMsg" :depends-on ("_package"))
    (:file "HumanStateMsg" :depends-on ("_package_HumanStateMsg"))
    (:file "_package_HumanStateMsg" :depends-on ("_package"))
    (:file "Localization2DMsg" :depends-on ("_package_Localization2DMsg"))
    (:file "_package_Localization2DMsg" :depends-on ("_package"))
    (:file "PathVisualization" :depends-on ("_package_PathVisualization"))
    (:file "_package_PathVisualization" :depends-on ("_package"))
    (:file "PlanarObjDetection" :depends-on ("_package_PlanarObjDetection"))
    (:file "_package_PlanarObjDetection" :depends-on ("_package"))
    (:file "Point2D" :depends-on ("_package_Point2D"))
    (:file "_package_Point2D" :depends-on ("_package"))
    (:file "Pose2Df" :depends-on ("_package_Pose2Df"))
    (:file "_package_Pose2Df" :depends-on ("_package"))
    (:file "RobofleetStatus" :depends-on ("_package_RobofleetStatus"))
    (:file "_package_RobofleetStatus" :depends-on ("_package"))
    (:file "RobofleetSubscription" :depends-on ("_package_RobofleetSubscription"))
    (:file "_package_RobofleetSubscription" :depends-on ("_package"))
    (:file "VisualizationMsg" :depends-on ("_package_VisualizationMsg"))
    (:file "_package_VisualizationMsg" :depends-on ("_package"))
  ))