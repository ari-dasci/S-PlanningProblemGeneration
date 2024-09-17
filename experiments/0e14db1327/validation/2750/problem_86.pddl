(define (problem problem_86)

(:domain satellite)

(:objects
	obj0 obj1 obj6 - direction
	obj2 - satellite
	obj3 obj4 obj5 - instrument
	obj7 obj8 obj9 obj10 - mode
)

(:init
	(calibration_target obj3 obj6)
	(calibration_target obj4 obj0)
	(calibration_target obj5 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj6)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(on_board obj5 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj7)
	(supports obj3 obj10)
	(supports obj4 obj8)
	(supports obj5 obj9)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj10)
	(have_image obj1 obj10)
	(have_image obj6 obj7)
	(have_image obj6 obj9)
	(have_image obj6 obj10)
))
)