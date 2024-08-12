(define (problem problem_79)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj7 - direction
	obj2 - satellite
	obj6 - instrument
	obj8 obj9 obj10 - mode
)

(:init
	(calibration_target obj6 obj4)
	(calibration_target obj6 obj5)
	(calibration_target obj6 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj7)
	(on_board obj6 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj6 obj8)
	(supports obj6 obj9)
	(supports obj6 obj10)
)

(:goal (and
))
)