(define (problem problem_12)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj7 obj10 - direction
	obj3 - satellite
	obj8 - instrument
	obj9 - mode
)

(:init
	(calibration_target obj8 obj0)
	(calibration_target obj8 obj1)
	(calibration_target obj8 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj10)
	(on_board obj8 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj8 obj9)
)

(:goal (and
))
)