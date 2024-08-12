(define (problem problem_31)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj5 obj8 obj9 - direction
	obj1 - satellite
	obj2 - instrument
	obj6 obj7 obj10 obj11 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj2 obj3)
	(dummy obj0)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj8)
	(dummy obj9)
	(on_board obj2 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj6)
	(supports obj2 obj7)
	(supports obj2 obj10)
	(supports obj2 obj11)
)

(:goal (and
))
)