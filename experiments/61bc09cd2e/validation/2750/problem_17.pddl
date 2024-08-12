(define (problem problem_17)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj10 - direction
	obj1 - satellite
	obj3 obj6 obj8 - instrument
	obj5 obj7 obj9 - mode
)

(:init
	(calibration_target obj3 obj2)
	(calibration_target obj6 obj4)
	(calibration_target obj8 obj4)
	(dummy obj0)
	(dummy obj2)
	(dummy obj4)
	(dummy obj10)
	(on_board obj3 obj1)
	(on_board obj6 obj1)
	(on_board obj8 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj5)
	(supports obj6 obj7)
	(supports obj8 obj9)
)

(:goal (and
))
)