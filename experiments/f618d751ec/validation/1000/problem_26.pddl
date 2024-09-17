(define (problem problem_26)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj8 obj9 obj10 - direction
	obj2 - satellite
	obj4 - instrument
	obj5 obj6 obj7 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj3)
	(calibration_target obj4 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(on_board obj4 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj4 obj5)
	(supports obj4 obj6)
	(supports obj4 obj7)
)

(:goal (and
))
)