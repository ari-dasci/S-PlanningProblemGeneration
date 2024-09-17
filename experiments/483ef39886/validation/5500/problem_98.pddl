(define (problem problem_98)

(:domain satellite)

(:objects
	obj0 obj5 - direction
	obj1 - satellite
	obj2 obj3 - instrument
	obj4 obj6 obj7 obj8 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj5)
	(dummy obj0)
	(dummy obj5)
	(on_board obj2 obj1)
	(on_board obj3 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj4)
	(supports obj2 obj6)
	(supports obj2 obj7)
	(supports obj3 obj6)
	(supports obj3 obj7)
	(supports obj3 obj8)
)

(:goal (and
))
)