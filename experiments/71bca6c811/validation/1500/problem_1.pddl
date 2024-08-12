(define (problem problem_1)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj7 obj8 - direction
	obj5 - satellite
	obj6 obj10 - instrument
	obj9 obj11 - mode
)

(:init
	(calibration_target obj6 obj1)
	(calibration_target obj10 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj7)
	(dummy obj8)
	(on_board obj6 obj5)
	(on_board obj10 obj5)
	(pointing obj5 obj1)
	(power_avail obj5)
	(supports obj6 obj9)
	(supports obj10 obj11)
)

(:goal (and
))
)