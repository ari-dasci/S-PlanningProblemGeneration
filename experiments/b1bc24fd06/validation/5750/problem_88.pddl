(define (problem problem_88)

(:domain satellite)

(:objects
	obj0 obj1 - direction
	obj2 - satellite
	obj3 obj5 obj6 - instrument
	obj4 obj7 obj8 obj9 obj10 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj5 obj0)
	(calibration_target obj6 obj0)
	(dummy obj0)
	(dummy obj1)
	(on_board obj3 obj2)
	(on_board obj5 obj2)
	(on_board obj6 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj3 obj9)
	(supports obj3 obj10)
	(supports obj5 obj7)
	(supports obj6 obj8)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj1 obj7)
))
)