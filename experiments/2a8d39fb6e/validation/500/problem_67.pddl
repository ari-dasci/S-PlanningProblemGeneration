(define (problem problem_67)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj9 - direction
	obj3 - satellite
	obj4 - instrument
	obj5 obj6 obj7 obj8 obj10 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj1)
	(calibration_target obj4 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj9)
	(on_board obj4 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj4 obj5)
	(supports obj4 obj6)
	(supports obj4 obj7)
	(supports obj4 obj8)
	(supports obj4 obj10)
)

(:goal (and
))
)