(define (problem problem_44)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj8 obj11 - direction
	obj2 - satellite
	obj4 obj5 - instrument
	obj6 obj7 obj9 obj10 - mode
)

(:init
	(calibration_target obj4 obj1)
	(calibration_target obj5 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj8)
	(dummy obj11)
	(on_board obj4 obj2)
	(on_board obj5 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj4 obj7)
	(supports obj4 obj9)
	(supports obj4 obj10)
	(supports obj5 obj6)
)

(:goal (and
))
)