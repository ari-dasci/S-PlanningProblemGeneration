(define (problem problem_52)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj8 - direction
	obj3 - satellite
	obj4 obj5 obj7 - instrument
	obj6 obj9 obj10 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj5 obj2)
	(calibration_target obj7 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj8)
	(on_board obj4 obj3)
	(on_board obj5 obj3)
	(on_board obj7 obj3)
	(pointing obj3 obj1)
	(power_avail obj3)
	(supports obj4 obj10)
	(supports obj5 obj6)
	(supports obj7 obj9)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj9)
	(have_image obj1 obj6)
	(have_image obj1 obj9)
	(have_image obj1 obj10)
	(have_image obj2 obj9)
	(have_image obj8 obj6)
	(have_image obj8 obj10)
))
)