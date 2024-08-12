(define (problem problem_2)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj7 obj8 obj11 - direction
	obj3 - satellite
	obj5 - instrument
	obj6 obj9 obj10 - mode
)

(:init
	(calibration_target obj5 obj0)
	(calibration_target obj5 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj7)
	(dummy obj8)
	(dummy obj11)
	(on_board obj5 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj5 obj6)
	(supports obj5 obj9)
	(supports obj5 obj10)
)

(:goal (and
))
)