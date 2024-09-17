(define (problem problem_30)

(:domain satellite)

(:objects
	obj0 obj1 obj6 obj11 - direction
	obj2 - satellite
	obj3 - instrument
	obj4 obj5 obj7 obj8 obj9 obj10 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj6)
	(dummy obj11)
	(on_board obj3 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj3 obj5)
	(supports obj3 obj7)
	(supports obj3 obj8)
	(supports obj3 obj9)
	(supports obj3 obj10)
)

(:goal (and
))
)