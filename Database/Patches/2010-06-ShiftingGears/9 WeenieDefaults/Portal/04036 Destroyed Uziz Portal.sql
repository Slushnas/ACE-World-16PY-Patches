DELETE FROM `weenie` WHERE `class_Id` = 4036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4036, 'portaluziz', 7, '2020-03-30 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4036,   1,      65536) /* ItemType - Portal */
     , (4036,  16,          1) /* ItemUseable - No */
     , (4036,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4036, 111,         49) /* PortalBitmask - Unrestricted */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4036,   1, True ) /* Stuck */
     , (4036,  11, True ) /* IgnoreCollisions */
     , (4036,  12, False) /* ReportCollisions */
     , (4036,  13, True ) /* Ethereal */
     , (4036,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4036,  54, -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4036,   1, 'Destroyed Uziz Portal') /* Name */
     , (4036,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4036,   1,   33561060) /* Setup */
     , (4036,   2,  150995314) /* MotionTable */
     , (4036,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4036, 2, 2724200508, 182.919, 87.934, 20.005, -0.363463, 0, 0, -0.931609) /* Destination */
/* @teleloc 0xA260003C [182.919000 87.934000 20.005000] -0.363463 0.000000 0.000000 -0.931609 */;
