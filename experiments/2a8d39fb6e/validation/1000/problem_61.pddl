(define (problem problem_61)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj6 obj7 - direction
	obj2 - satellite
	obj3 obj9 - instrument
	obj5 obj8 obj10 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj1)
	(calibration_target obj9 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(dummy obj6)
	(dummy obj7)
	(on_board obj3 obj2)
	(on_board obj9 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj5)
	(supports obj3 obj8)
	(supports obj9 obj10)
)

(:goal (and
))
)