(define (problem problem_4)

(:domain satellite)

(:objects
	obj0 obj3 obj5 obj8 obj9 obj10 obj11 - direction
	obj1 - satellite
	obj2 obj6 - instrument
	obj4 obj7 - mode
)

(:init
	(calibration_target obj2 obj3)
	(calibration_target obj6 obj3)
	(dummy obj0)
	(dummy obj3)
	(dummy obj5)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(on_board obj2 obj1)
	(on_board obj6 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj4)
	(supports obj6 obj7)
)

(:goal (and
))
)