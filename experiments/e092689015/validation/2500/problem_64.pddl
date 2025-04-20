(define (problem problem_64)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - direction
	obj1 - satellite
	obj10 - instrument
	obj11 - mode
)

(:init
	(calibration_target obj10 obj5)
	(calibration_target obj10 obj7)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(on_board obj10 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj10 obj11)
)

(:goal (and
))
)