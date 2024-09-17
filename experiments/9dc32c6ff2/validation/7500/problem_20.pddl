(define (problem problem_20)

(:domain satellite)

(:objects
	obj0 obj2 obj6 - direction
	obj1 obj5 - satellite
	obj3 obj7 - instrument
	obj4 obj8 obj9 obj10 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj7 obj6)
	(dummy obj0)
	(dummy obj2)
	(dummy obj6)
	(on_board obj3 obj1)
	(on_board obj7 obj5)
	(pointing obj1 obj0)
	(pointing obj5 obj2)
	(power_avail obj1)
	(power_avail obj5)
	(supports obj3 obj4)
	(supports obj3 obj8)
	(supports obj3 obj9)
	(supports obj7 obj10)
)

(:goal (and
))
)