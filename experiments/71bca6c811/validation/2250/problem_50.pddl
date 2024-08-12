(define (problem problem_50)

(:domain satellite)

(:objects
	obj0 obj4 obj6 obj8 obj10 obj11 - direction
	obj1 - satellite
	obj2 obj3 - instrument
	obj5 obj7 obj9 - mode
)

(:init
	(calibration_target obj2 obj4)
	(calibration_target obj3 obj4)
	(dummy obj0)
	(dummy obj4)
	(dummy obj6)
	(dummy obj8)
	(dummy obj10)
	(dummy obj11)
	(on_board obj2 obj1)
	(on_board obj3 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj7)
	(supports obj3 obj5)
	(supports obj3 obj9)
)

(:goal (and
))
)