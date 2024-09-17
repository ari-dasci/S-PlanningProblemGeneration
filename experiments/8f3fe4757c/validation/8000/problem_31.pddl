(define (problem problem_31)

(:domain satellite)

(:objects
	obj0 obj1 - direction
	obj2 obj3 - satellite
	obj4 obj5 - instrument
	obj6 obj7 obj8 obj9 obj10 - mode
)

(:init
	(calibration_target obj4 obj1)
	(calibration_target obj5 obj0)
	(dummy obj0)
	(dummy obj1)
	(on_board obj4 obj2)
	(on_board obj5 obj3)
	(pointing obj2 obj0)
	(pointing obj3 obj0)
	(power_avail obj2)
	(power_avail obj3)
	(supports obj4 obj8)
	(supports obj4 obj9)
	(supports obj4 obj10)
	(supports obj5 obj6)
	(supports obj5 obj7)
)

(:goal (and
))
)