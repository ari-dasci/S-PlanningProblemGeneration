(define (problem problem_16)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj7 obj9 - direction
	obj5 - satellite
	obj8 - instrument
	obj10 - mode
)

(:init
	(calibration_target obj8 obj3)
	(calibration_target obj8 obj6)
	(calibration_target obj8 obj9)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj6)
	(dummy obj7)
	(dummy obj9)
	(on_board obj8 obj5)
	(pointing obj5 obj1)
	(power_avail obj5)
	(supports obj8 obj10)
)

(:goal (and
))
)