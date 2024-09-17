(define (problem problem_53)

(:domain satellite)

(:objects
	obj0 obj2 obj8 obj10 - direction
	obj1 - satellite
	obj3 obj5 obj7 - instrument
	obj4 obj6 obj9 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj5 obj2)
	(calibration_target obj7 obj2)
	(dummy obj0)
	(dummy obj2)
	(dummy obj8)
	(dummy obj10)
	(on_board obj3 obj1)
	(on_board obj5 obj1)
	(on_board obj7 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj4)
	(supports obj5 obj6)
	(supports obj7 obj9)
)

(:goal (and
	(have_image obj2 obj4)
	(have_image obj8 obj4)
	(have_image obj8 obj6)
	(have_image obj10 obj4)
	(have_image obj10 obj9)
))
)