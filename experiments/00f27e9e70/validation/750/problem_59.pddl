(define (problem problem_59)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj5 obj8 obj9 - direction
	obj2 - satellite
	obj4 - instrument
	obj6 obj7 - mode
)

(:init
	(calibration_target obj4 obj1)
	(calibration_target obj4 obj3)
	(calibration_target obj4 obj5)
	(calibration_target obj4 obj9)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj5)
	(dummy obj8)
	(dummy obj9)
	(on_board obj4 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj4 obj6)
	(supports obj4 obj7)
)

(:goal (and
))
)