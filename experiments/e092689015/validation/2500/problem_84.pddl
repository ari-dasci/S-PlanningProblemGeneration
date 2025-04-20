(define (problem problem_84)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj8 - direction
	obj1 - satellite
	obj6 - instrument
	obj7 - mode
)

(:init
	(calibration_target obj6 obj2)
	(calibration_target obj6 obj3)
	(calibration_target obj6 obj4)
	(calibration_target obj6 obj5)
	(calibration_target obj6 obj8)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj8)
	(on_board obj6 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj6 obj7)
)

(:goal (and
))
)