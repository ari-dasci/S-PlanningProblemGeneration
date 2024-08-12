(define (problem problem_26)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj6 obj8 obj9 - direction
	obj2 - satellite
	obj5 - instrument
	obj7 - mode
)

(:init
	(calibration_target obj5 obj0)
	(calibration_target obj5 obj3)
	(calibration_target obj5 obj4)
	(calibration_target obj5 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj6)
	(dummy obj8)
	(dummy obj9)
	(on_board obj5 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj5 obj7)
)

(:goal (and
))
)