(define (problem problem_38)

(:domain satellite)

(:objects
	obj0 obj1 obj7 obj8 obj9 - direction
	obj2 - satellite
	obj3 obj4 - instrument
	obj5 obj6 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj7)
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj6)
	(supports obj4 obj5)
)

(:goal (and
))
)