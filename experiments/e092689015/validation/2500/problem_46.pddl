(define (problem problem_46)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - direction
	obj1 - satellite
	obj9 - instrument
	obj10 - mode
)

(:init
	(calibration_target obj9 obj4)
	(calibration_target obj9 obj7)
	(calibration_target obj9 obj8)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(on_board obj9 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj9 obj10)
)

(:goal (and
))
)