(define (problem problem_8)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj7 - direction
	obj3 - satellite
	obj5 obj9 - instrument
	obj6 obj8 obj10 - mode
)

(:init
	(calibration_target obj5 obj1)
	(calibration_target obj9 obj1)
	(calibration_target obj9 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj7)
	(on_board obj5 obj3)
	(on_board obj9 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj5 obj6)
	(supports obj5 obj8)
	(supports obj9 obj10)
)

(:goal (and
))
)