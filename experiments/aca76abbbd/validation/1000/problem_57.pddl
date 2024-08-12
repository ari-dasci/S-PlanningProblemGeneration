(define (problem problem_57)

(:domain satellite)

(:objects
	obj0 obj5 obj7 obj9 obj10 - direction
	obj1 - satellite
	obj2 obj4 - instrument
	obj3 obj6 obj8 - mode
)

(:init
	(calibration_target obj2 obj5)
	(calibration_target obj4 obj5)
	(calibration_target obj4 obj9)
	(dummy obj0)
	(dummy obj5)
	(dummy obj7)
	(dummy obj9)
	(dummy obj10)
	(on_board obj2 obj1)
	(on_board obj4 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj2 obj6)
	(supports obj4 obj8)
)

(:goal (and
))
)