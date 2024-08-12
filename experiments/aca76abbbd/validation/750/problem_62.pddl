(define (problem problem_62)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj6 obj7 obj8 - direction
	obj2 - satellite
	obj3 - instrument
	obj4 obj9 obj10 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj3 obj5)
	(calibration_target obj3 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(on_board obj3 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj3 obj9)
	(supports obj3 obj10)
)

(:goal (and
))
)