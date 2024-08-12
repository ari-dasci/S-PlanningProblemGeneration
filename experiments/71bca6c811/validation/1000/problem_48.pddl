(define (problem problem_48)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj8 obj9 - direction
	obj1 - satellite
	obj4 obj5 - instrument
	obj6 obj7 obj10 - mode
)

(:init
	(calibration_target obj4 obj3)
	(calibration_target obj5 obj2)
	(calibration_target obj5 obj3)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj8)
	(dummy obj9)
	(on_board obj4 obj1)
	(on_board obj5 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj4 obj6)
	(supports obj4 obj10)
	(supports obj5 obj7)
)

(:goal (and
))
)