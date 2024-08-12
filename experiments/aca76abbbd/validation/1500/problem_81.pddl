(define (problem problem_81)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj7 obj9 obj10 - direction
	obj2 - satellite
	obj4 obj5 - instrument
	obj6 obj8 - mode
)

(:init
	(calibration_target obj4 obj1)
	(calibration_target obj4 obj3)
	(calibration_target obj5 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj7)
	(dummy obj9)
	(dummy obj10)
	(on_board obj4 obj2)
	(on_board obj5 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj4 obj6)
	(supports obj5 obj8)
)

(:goal (and
))
)