(define (problem problem_88)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj10 - direction
	obj1 obj6 - satellite
	obj2 obj8 - instrument
	obj5 obj7 obj9 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj8 obj4)
	(dummy obj0)
	(dummy obj3)
	(dummy obj4)
	(dummy obj10)
	(on_board obj2 obj1)
	(on_board obj8 obj6)
	(pointing obj1 obj0)
	(pointing obj6 obj3)
	(power_avail obj1)
	(power_avail obj6)
	(supports obj2 obj5)
	(supports obj2 obj7)
	(supports obj8 obj9)
)

(:goal (and
))
)