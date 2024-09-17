(define (problem problem_15)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj5 obj7 obj8 obj9 - direction
	obj2 - satellite
	obj3 - instrument
	obj6 obj10 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj5)
	(calibration_target obj3 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(dummy obj5)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(on_board obj3 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj6)
	(supports obj3 obj10)
)

(:goal (and
))
)