(define (problem problem_89)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj9 - direction
	obj4 - satellite
	obj6 - instrument
	obj7 obj8 - mode
)

(:init
	(calibration_target obj6 obj0)
	(calibration_target obj6 obj1)
	(calibration_target obj6 obj3)
	(calibration_target obj6 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(dummy obj9)
	(on_board obj6 obj4)
	(pointing obj4 obj0)
	(power_avail obj4)
	(supports obj6 obj7)
	(supports obj6 obj8)
)

(:goal (and
))
)