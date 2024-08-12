(define (problem problem_88)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj9 - direction
	obj2 - satellite
	obj3 obj6 obj7 - instrument
	obj4 obj8 obj10 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj6 obj0)
	(calibration_target obj7 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj5)
	(dummy obj9)
	(on_board obj3 obj2)
	(on_board obj6 obj2)
	(on_board obj7 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj6 obj10)
	(supports obj7 obj8)
)

(:goal (and
	(have_image obj5 obj8)
))
)