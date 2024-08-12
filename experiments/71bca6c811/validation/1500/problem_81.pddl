(define (problem problem_81)

(:domain satellite)

(:objects
	obj0 obj1 obj7 obj8 obj9 obj10 obj11 - direction
	obj2 - satellite
	obj3 obj4 - instrument
	obj5 obj6 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj4 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj6)
	(supports obj4 obj5)
)

(:goal (and
))
)