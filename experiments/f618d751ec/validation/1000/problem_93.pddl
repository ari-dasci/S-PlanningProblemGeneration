(define (problem problem_93)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj7 obj9 - direction
	obj4 - satellite
	obj6 - instrument
	obj8 obj10 - mode
)

(:init
	(calibration_target obj6 obj0)
	(calibration_target obj6 obj3)
	(calibration_target obj6 obj9)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(dummy obj7)
	(dummy obj9)
	(on_board obj6 obj4)
	(pointing obj4 obj1)
	(power_avail obj4)
	(supports obj6 obj8)
	(supports obj6 obj10)
)

(:goal (and
))
)