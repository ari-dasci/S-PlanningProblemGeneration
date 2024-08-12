(define (problem problem_35)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj7 - direction
	obj1 - satellite
	obj5 obj8 - instrument
	obj6 obj9 - mode
)

(:init
	(calibration_target obj5 obj2)
	(calibration_target obj5 obj7)
	(calibration_target obj8 obj0)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj7)
	(on_board obj5 obj1)
	(on_board obj8 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj5 obj6)
	(supports obj5 obj9)
	(supports obj8 obj6)
)

(:goal (and
))
)