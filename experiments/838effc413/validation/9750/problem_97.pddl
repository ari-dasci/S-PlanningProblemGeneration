(define (problem problem_97)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 - direction
	obj3 - satellite
	obj5 obj6 - instrument
	obj7 obj8 obj9 obj10 obj11 - mode
)

(:init
	(calibration_target obj5 obj4)
	(calibration_target obj6 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(on_board obj5 obj3)
	(on_board obj6 obj3)
	(pointing obj3 obj1)
	(power_avail obj3)
	(supports obj5 obj8)
	(supports obj6 obj7)
	(supports obj6 obj9)
	(supports obj6 obj10)
	(supports obj6 obj11)
)

(:goal (and
))
)