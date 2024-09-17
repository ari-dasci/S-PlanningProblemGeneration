(define (problem problem_51)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj6 obj9 obj10 - direction
	obj2 - satellite
	obj4 obj7 - instrument
	obj5 obj8 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj3)
	(calibration_target obj7 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj6)
	(dummy obj9)
	(dummy obj10)
	(on_board obj4 obj2)
	(on_board obj7 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj4 obj5)
	(supports obj7 obj8)
)

(:goal (and
))
)