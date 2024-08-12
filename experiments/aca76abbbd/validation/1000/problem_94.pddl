(define (problem problem_94)

(:domain satellite)

(:objects
	obj0 obj1 obj7 obj9 - direction
	obj2 - satellite
	obj3 - instrument
	obj4 obj5 obj6 obj8 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj1)
	(calibration_target obj3 obj7)
	(calibration_target obj3 obj9)
	(dummy obj0)
	(dummy obj1)
	(dummy obj7)
	(dummy obj9)
	(on_board obj3 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj3 obj5)
	(supports obj3 obj6)
	(supports obj3 obj8)
)

(:goal (and
))
)