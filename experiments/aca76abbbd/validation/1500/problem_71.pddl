(define (problem problem_71)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj7 obj8 obj9 - direction
	obj4 - satellite
	obj5 obj10 - instrument
	obj6 obj11 - mode
)

(:init
	(calibration_target obj5 obj3)
	(calibration_target obj10 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(on_board obj5 obj4)
	(on_board obj10 obj4)
	(pointing obj4 obj2)
	(power_avail obj4)
	(supports obj5 obj6)
	(supports obj10 obj11)
)

(:goal (and
))
)