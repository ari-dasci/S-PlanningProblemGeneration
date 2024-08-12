(define (problem problem_59)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj6 obj8 obj9 obj11 - direction
	obj3 - satellite
	obj4 obj7 - instrument
	obj5 obj10 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj7 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj6)
	(dummy obj8)
	(dummy obj9)
	(dummy obj11)
	(on_board obj4 obj3)
	(on_board obj7 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj4 obj5)
	(supports obj7 obj10)
)

(:goal (and
))
)