(define (problem problem_25)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj7 - direction
	obj1 - satellite
	obj2 - instrument
	obj5 obj6 obj8 obj9 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj2 obj3)
	(calibration_target obj2 obj4)
	(calibration_target obj2 obj7)
	(dummy obj0)
	(dummy obj3)
	(dummy obj4)
	(dummy obj7)
	(on_board obj2 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj5)
	(supports obj2 obj6)
	(supports obj2 obj8)
	(supports obj2 obj9)
)

(:goal (and
))
)