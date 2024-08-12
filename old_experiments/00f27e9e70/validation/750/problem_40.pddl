(define (problem problem_40)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 - direction
	obj1 - satellite
	obj6 - instrument
	obj7 obj8 obj9 obj10 - mode
)

(:init
	(calibration_target obj6 obj3)
	(calibration_target obj6 obj4)
	(calibration_target obj6 obj5)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(on_board obj6 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj6 obj7)
	(supports obj6 obj8)
	(supports obj6 obj9)
	(supports obj6 obj10)
)

(:goal (and
))
)