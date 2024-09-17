(define (problem problem_99)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj6 obj7 - direction
	obj2 - satellite
	obj3 - instrument
	obj5 obj8 obj9 obj10 obj11 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(dummy obj6)
	(dummy obj7)
	(on_board obj3 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj5)
	(supports obj3 obj8)
	(supports obj3 obj9)
	(supports obj3 obj10)
	(supports obj3 obj11)
)

(:goal (and
))
)