(define (problem problem_53)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 - direction
	obj6 - satellite
	obj8 - instrument
	obj9 - mode
)

(:init
	(calibration_target obj8 obj0)
	(calibration_target obj8 obj1)
	(calibration_target obj8 obj2)
	(calibration_target obj8 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj7)
	(on_board obj8 obj6)
	(pointing obj6 obj3)
	(power_avail obj6)
	(supports obj8 obj9)
)

(:goal (and
))
)