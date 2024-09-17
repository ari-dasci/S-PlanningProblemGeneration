(define (problem problem_90)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj5 obj7 obj9 obj10 - direction
	obj1 - satellite
	obj2 - instrument
	obj6 obj8 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj2 obj4)
	(calibration_target obj2 obj9)
	(dummy obj0)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj7)
	(dummy obj9)
	(dummy obj10)
	(on_board obj2 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj6)
	(supports obj2 obj8)
)

(:goal (and
))
)