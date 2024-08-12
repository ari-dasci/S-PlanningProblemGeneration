(define (problem problem_8)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj6 obj9 obj10 obj11 - direction
	obj3 - satellite
	obj4 obj5 - instrument
	obj7 obj8 - mode
)

(:init
	(calibration_target obj4 obj2)
	(calibration_target obj5 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj6)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(on_board obj4 obj3)
	(on_board obj5 obj3)
	(pointing obj3 obj1)
	(power_avail obj3)
	(supports obj4 obj7)
	(supports obj5 obj8)
)

(:goal (and
))
)