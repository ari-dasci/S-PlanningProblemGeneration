(define (problem problem_5)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj9 - direction
	obj2 - satellite
	obj5 - instrument
	obj6 obj7 obj8 obj10 obj11 - mode
)

(:init
	(calibration_target obj5 obj3)
	(calibration_target obj5 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj9)
	(on_board obj5 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj5 obj6)
	(supports obj5 obj7)
	(supports obj5 obj8)
	(supports obj5 obj10)
	(supports obj5 obj11)
)

(:goal (and
))
)