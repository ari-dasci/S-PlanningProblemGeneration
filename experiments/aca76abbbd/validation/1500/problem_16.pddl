(define (problem problem_16)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj6 obj7 - direction
	obj3 - satellite
	obj5 obj8 - instrument
	obj9 obj10 - mode
)

(:init
	(calibration_target obj5 obj1)
	(calibration_target obj5 obj4)
	(calibration_target obj8 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj6)
	(dummy obj7)
	(on_board obj5 obj3)
	(on_board obj8 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj5 obj10)
	(supports obj8 obj9)
)

(:goal (and
))
)