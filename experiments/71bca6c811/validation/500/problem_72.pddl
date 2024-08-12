(define (problem problem_72)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj9 - direction
	obj3 - satellite
	obj5 - instrument
	obj6 obj7 obj8 - mode
)

(:init
	(calibration_target obj5 obj0)
	(calibration_target obj5 obj1)
	(calibration_target obj5 obj2)
	(calibration_target obj5 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj9)
	(on_board obj5 obj3)
	(pointing obj3 obj1)
	(power_avail obj3)
	(supports obj5 obj6)
	(supports obj5 obj7)
	(supports obj5 obj8)
)

(:goal (and
))
)