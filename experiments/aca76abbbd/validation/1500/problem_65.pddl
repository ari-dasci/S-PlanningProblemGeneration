(define (problem problem_65)

(:domain satellite)

(:objects
	obj0 obj2 obj6 obj9 obj10 obj11 - direction
	obj1 - satellite
	obj3 obj4 - instrument
	obj5 obj7 obj8 - mode
)

(:init
	(calibration_target obj3 obj2)
	(calibration_target obj4 obj2)
	(dummy obj0)
	(dummy obj2)
	(dummy obj6)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(on_board obj3 obj1)
	(on_board obj4 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj5)
	(supports obj3 obj8)
	(supports obj4 obj7)
)

(:goal (and
))
)