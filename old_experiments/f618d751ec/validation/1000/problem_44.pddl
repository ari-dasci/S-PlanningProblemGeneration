(define (problem problem_44)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj5 - direction
	obj2 - satellite
	obj3 - instrument
	obj6 obj7 obj8 obj9 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj1)
	(calibration_target obj3 obj4)
	(calibration_target obj3 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(dummy obj5)
	(on_board obj3 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj6)
	(supports obj3 obj7)
	(supports obj3 obj8)
	(supports obj3 obj9)
)

(:goal (and
))
)