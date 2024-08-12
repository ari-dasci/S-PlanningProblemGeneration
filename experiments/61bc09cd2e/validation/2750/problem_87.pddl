(define (problem problem_87)

(:domain satellite)

(:objects
	obj0 obj3 obj5 obj7 obj9 obj10 - direction
	obj1 - satellite
	obj2 obj6 - instrument
	obj4 obj8 - mode
)

(:init
	(calibration_target obj2 obj3)
	(calibration_target obj6 obj5)
	(calibration_target obj6 obj7)
	(dummy obj0)
	(dummy obj3)
	(dummy obj5)
	(dummy obj7)
	(dummy obj9)
	(dummy obj10)
	(on_board obj2 obj1)
	(on_board obj6 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj4)
	(supports obj6 obj8)
)

(:goal (and
))
)