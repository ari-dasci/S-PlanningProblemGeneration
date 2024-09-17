(define (problem problem_11)

(:domain satellite)

(:objects
	obj0 obj3 obj7 obj8 obj9 obj10 obj11 - direction
	obj1 - satellite
	obj2 - instrument
	obj4 obj5 obj6 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj2 obj8)
	(dummy obj0)
	(dummy obj3)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(on_board obj2 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj4)
	(supports obj2 obj5)
	(supports obj2 obj6)
)

(:goal (and
))
)