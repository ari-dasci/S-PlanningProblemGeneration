(define (problem problem_59)

(:domain satellite)

(:objects
	obj0 obj6 obj8 obj9 obj10 - direction
	obj1 obj2 - satellite
	obj3 obj4 - instrument
	obj5 obj7 - mode
)

(:init
	(calibration_target obj3 obj8)
	(calibration_target obj4 obj6)
	(dummy obj0)
	(dummy obj6)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(on_board obj3 obj1)
	(on_board obj4 obj2)
	(pointing obj1 obj0)
	(pointing obj2 obj0)
	(power_avail obj1)
	(power_avail obj2)
	(supports obj3 obj7)
	(supports obj4 obj5)
)

(:goal (and
))
)