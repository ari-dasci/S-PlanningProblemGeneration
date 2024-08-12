(define (problem problem_72)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj11 - direction
	obj1 - satellite
	obj3 - instrument
	obj5 obj6 obj7 obj8 obj9 obj10 - mode
)

(:init
	(calibration_target obj3 obj2)
	(calibration_target obj3 obj4)
	(dummy obj0)
	(dummy obj2)
	(dummy obj4)
	(dummy obj11)
	(on_board obj3 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj5)
	(supports obj3 obj6)
	(supports obj3 obj7)
	(supports obj3 obj8)
	(supports obj3 obj9)
	(supports obj3 obj10)
)

(:goal (and
))
)