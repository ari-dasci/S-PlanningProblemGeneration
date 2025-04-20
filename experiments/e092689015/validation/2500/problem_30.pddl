(define (problem problem_30)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj7 obj8 - direction
	obj1 - satellite
	obj5 - instrument
	obj6 - mode
)

(:init
	(calibration_target obj5 obj2)
	(calibration_target obj5 obj3)
	(calibration_target obj5 obj4)
	(calibration_target obj5 obj7)
	(calibration_target obj5 obj8)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj7)
	(dummy obj8)
	(on_board obj5 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj5 obj6)
)

(:goal (and
))
)