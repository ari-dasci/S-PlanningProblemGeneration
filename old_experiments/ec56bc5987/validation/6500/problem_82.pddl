(define (problem problem_82)

(:domain satellite)

(:objects
	obj0 obj1 obj9 obj10 - direction
	obj2 - satellite
	obj3 obj4 obj6 - instrument
	obj5 obj7 obj8 - mode
)

(:init
	(calibration_target obj3 obj9)
	(calibration_target obj4 obj9)
	(calibration_target obj6 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj9)
	(dummy obj10)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(on_board obj6 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj5)
	(supports obj4 obj8)
	(supports obj6 obj7)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj7)
	(have_image obj1 obj5)
	(have_image obj1 obj7)
	(have_image obj1 obj8)
	(have_image obj9 obj5)
	(have_image obj9 obj7)
	(have_image obj9 obj8)
	(have_image obj10 obj5)
	(have_image obj10 obj7)
))
)