(define (problem problem_36)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj8 obj9 obj10 - direction
	obj2 - satellite
	obj3 obj4 - instrument
	obj6 obj7 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj9)
	(dummy obj0)
	(dummy obj1)
	(dummy obj5)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj7)
	(supports obj4 obj6)
)

(:goal (and
))
)