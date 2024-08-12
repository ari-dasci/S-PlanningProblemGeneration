(define (problem problem_34)

(:domain satellite)

(:objects
	obj0 obj1 obj9 obj10 - direction
	obj2 - satellite
	obj3 obj5 obj6 - instrument
	obj4 obj7 obj8 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj5 obj1)
	(calibration_target obj6 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj9)
	(dummy obj10)
	(on_board obj3 obj2)
	(on_board obj5 obj2)
	(on_board obj6 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj5 obj7)
	(supports obj6 obj8)
)

(:goal (and
))
)