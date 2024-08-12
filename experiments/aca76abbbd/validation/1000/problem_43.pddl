(define (problem problem_43)

(:domain satellite)

(:objects
	obj0 obj2 obj5 obj7 obj8 obj10 - direction
	obj1 - satellite
	obj3 - instrument
	obj4 obj6 obj9 - mode
)

(:init
	(calibration_target obj3 obj2)
	(calibration_target obj3 obj5)
	(calibration_target obj3 obj7)
	(dummy obj0)
	(dummy obj2)
	(dummy obj5)
	(dummy obj7)
	(dummy obj8)
	(dummy obj10)
	(on_board obj3 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj4)
	(supports obj3 obj6)
	(supports obj3 obj9)
)

(:goal (and
))
)