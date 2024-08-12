(define (problem problem_74)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj8 obj9 - direction
	obj3 - satellite
	obj4 obj5 - instrument
	obj6 obj7 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj1)
	(calibration_target obj5 obj0)
	(calibration_target obj5 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj8)
	(dummy obj9)
	(on_board obj4 obj3)
	(on_board obj5 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj4 obj7)
	(supports obj5 obj6)
)

(:goal (and
))
)