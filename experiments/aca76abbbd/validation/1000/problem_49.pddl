(define (problem problem_49)

(:domain satellite)

(:objects
	obj0 obj4 obj5 obj6 - direction
	obj1 - satellite
	obj2 obj3 - instrument
	obj7 obj8 - mode
)

(:init
	(calibration_target obj2 obj4)
	(calibration_target obj3 obj4)
	(calibration_target obj3 obj5)
	(calibration_target obj3 obj6)
	(dummy obj0)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(on_board obj2 obj1)
	(on_board obj3 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj7)
	(supports obj3 obj7)
	(supports obj3 obj8)
)

(:goal (and
))
)