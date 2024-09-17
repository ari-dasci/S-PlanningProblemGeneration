(define (problem problem_24)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj8 obj9 obj10 - direction
	obj1 - satellite
	obj3 obj5 - instrument
	obj6 obj7 - mode
)

(:init
	(calibration_target obj3 obj2)
	(calibration_target obj5 obj2)
	(calibration_target obj5 obj8)
	(dummy obj0)
	(dummy obj2)
	(dummy obj4)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(on_board obj3 obj1)
	(on_board obj5 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj7)
	(supports obj5 obj6)
)

(:goal (and
))
)