(define (problem problem_12)

(:domain satellite)

(:objects
	obj0 obj2 obj6 - direction
	obj1 - satellite
	obj3 obj7 - instrument
	obj4 obj5 obj8 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj2)
	(calibration_target obj3 obj6)
	(calibration_target obj7 obj0)
	(dummy obj0)
	(dummy obj2)
	(dummy obj6)
	(on_board obj3 obj1)
	(on_board obj7 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj4)
	(supports obj3 obj5)
	(supports obj7 obj5)
	(supports obj7 obj8)
)

(:goal (and
))
)