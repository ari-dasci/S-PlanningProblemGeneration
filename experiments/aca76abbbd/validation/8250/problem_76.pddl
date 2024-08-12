(define (problem problem_76)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj5 - direction
	obj3 - satellite
	obj6 obj8 - instrument
	obj7 obj9 obj10 - mode
)

(:init
	(calibration_target obj6 obj2)
	(calibration_target obj6 obj5)
	(calibration_target obj8 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj5)
	(on_board obj6 obj3)
	(on_board obj8 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj6 obj7)
	(supports obj8 obj9)
	(supports obj8 obj10)
)

(:goal (and
))
)