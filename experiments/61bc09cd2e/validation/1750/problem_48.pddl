(define (problem problem_48)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj7 - direction
	obj1 - satellite
	obj6 obj8 - instrument
	obj9 obj10 - mode
)

(:init
	(calibration_target obj6 obj7)
	(calibration_target obj8 obj2)
	(calibration_target obj8 obj3)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj7)
	(on_board obj6 obj1)
	(on_board obj8 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj6 obj10)
	(supports obj8 obj9)
)

(:goal (and
))
)