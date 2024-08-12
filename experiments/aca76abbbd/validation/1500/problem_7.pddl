(define (problem problem_7)

(:domain satellite)

(:objects
	obj0 obj1 obj6 obj7 obj8 obj9 obj10 obj11 - direction
	obj2 - satellite
	obj3 - instrument
	obj4 obj5 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(on_board obj3 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj3 obj5)
)

(:goal (and
))
)