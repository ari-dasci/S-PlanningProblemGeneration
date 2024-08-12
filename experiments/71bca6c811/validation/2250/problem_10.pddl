(define (problem problem_10)

(:domain satellite)

(:objects
	obj0 obj2 obj5 obj6 obj10 obj11 - direction
	obj1 - satellite
	obj3 obj4 - instrument
	obj7 obj8 obj9 - mode
)

(:init
	(calibration_target obj3 obj5)
	(calibration_target obj4 obj6)
	(dummy obj0)
	(dummy obj2)
	(dummy obj5)
	(dummy obj6)
	(dummy obj10)
	(dummy obj11)
	(on_board obj3 obj1)
	(on_board obj4 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj8)
	(supports obj4 obj7)
	(supports obj4 obj9)
)

(:goal (and
))
)