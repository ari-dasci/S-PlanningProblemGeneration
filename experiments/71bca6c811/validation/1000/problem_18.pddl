(define (problem problem_18)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj6 obj7 obj8 - direction
	obj1 - satellite
	obj2 obj9 - instrument
	obj5 obj10 - mode
)

(:init
	(calibration_target obj2 obj3)
	(calibration_target obj9 obj3)
	(calibration_target obj9 obj4)
	(dummy obj0)
	(dummy obj3)
	(dummy obj4)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(on_board obj2 obj1)
	(on_board obj9 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj5)
	(supports obj9 obj10)
)

(:goal (and
))
)