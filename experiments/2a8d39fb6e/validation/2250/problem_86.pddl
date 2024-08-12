(define (problem problem_86)

(:domain satellite)

(:objects
	obj0 obj4 obj9 obj10 - direction
	obj1 - satellite
	obj2 obj3 obj6 - instrument
	obj5 obj7 obj8 - mode
)

(:init
	(calibration_target obj2 obj4)
	(calibration_target obj3 obj4)
	(calibration_target obj6 obj4)
	(dummy obj0)
	(dummy obj4)
	(dummy obj9)
	(dummy obj10)
	(on_board obj2 obj1)
	(on_board obj3 obj1)
	(on_board obj6 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj8)
	(supports obj3 obj5)
	(supports obj6 obj7)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj7)
	(have_image obj0 obj8)
	(have_image obj4 obj5)
	(have_image obj4 obj7)
	(have_image obj4 obj8)
	(have_image obj9 obj5)
	(have_image obj9 obj8)
	(have_image obj10 obj5)
	(have_image obj10 obj7)
	(have_image obj10 obj8)
))
)