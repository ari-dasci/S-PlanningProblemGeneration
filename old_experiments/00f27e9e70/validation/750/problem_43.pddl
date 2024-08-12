(define (problem problem_43)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj9 - direction
	obj3 - satellite
	obj7 - instrument
	obj8 obj10 - mode
)

(:init
	(calibration_target obj7 obj0)
	(calibration_target obj7 obj1)
	(calibration_target obj7 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj9)
	(on_board obj7 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj7 obj8)
	(supports obj7 obj10)
)

(:goal (and
))
)