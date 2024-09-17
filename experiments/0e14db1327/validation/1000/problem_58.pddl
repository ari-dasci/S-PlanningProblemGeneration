(define (problem problem_58)

(:domain satellite)

(:objects
	obj0 obj7 - direction
	obj1 - satellite
	obj2 obj3 obj4 - instrument
	obj5 obj6 obj8 obj9 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj3 obj0)
	(calibration_target obj4 obj0)
	(dummy obj0)
	(dummy obj7)
	(on_board obj2 obj1)
	(on_board obj3 obj1)
	(on_board obj4 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj5)
	(supports obj2 obj8)
	(supports obj3 obj8)
	(supports obj4 obj6)
	(supports obj4 obj9)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj7 obj8)
))
)