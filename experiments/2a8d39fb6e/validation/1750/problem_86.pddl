(define (problem problem_86)

(:domain satellite)

(:objects
	obj0 obj6 obj9 obj10 - direction
	obj1 - satellite
	obj2 obj4 obj5 - instrument
	obj3 obj7 obj8 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj4 obj6)
	(calibration_target obj5 obj6)
	(dummy obj0)
	(dummy obj6)
	(dummy obj9)
	(dummy obj10)
	(on_board obj2 obj1)
	(on_board obj4 obj1)
	(on_board obj5 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj4 obj8)
	(supports obj5 obj7)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj8)
	(have_image obj6 obj3)
	(have_image obj6 obj7)
	(have_image obj6 obj8)
	(have_image obj9 obj7)
	(have_image obj9 obj8)
	(have_image obj10 obj7)
))
)