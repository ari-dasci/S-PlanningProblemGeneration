(define (problem problem_93)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj9 obj10 - direction
	obj1 - satellite
	obj6 - instrument
	obj7 obj8 - mode
)

(:init
	(calibration_target obj6 obj3)
	(calibration_target obj6 obj4)
	(calibration_target obj6 obj5)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj9)
	(dummy obj10)
	(on_board obj6 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj6 obj7)
	(supports obj6 obj8)
)

(:goal (and
))
)