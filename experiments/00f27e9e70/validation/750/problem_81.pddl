(define (problem problem_81)

(:domain satellite)

(:objects
	obj0 obj4 obj6 obj7 obj8 - direction
	obj1 - satellite
	obj2 - instrument
	obj3 obj5 obj9 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj2 obj4)
	(calibration_target obj2 obj7)
	(calibration_target obj2 obj8)
	(dummy obj0)
	(dummy obj4)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(on_board obj2 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj2 obj5)
	(supports obj2 obj9)
)

(:goal (and
))
)