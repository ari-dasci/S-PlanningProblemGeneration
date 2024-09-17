(define (problem problem_3)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj10 - direction
	obj1 - satellite
	obj4 obj5 obj8 - instrument
	obj6 obj7 obj9 - mode
)

(:init
	(calibration_target obj4 obj2)
	(calibration_target obj5 obj3)
	(calibration_target obj8 obj0)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj10)
	(on_board obj4 obj1)
	(on_board obj5 obj1)
	(on_board obj8 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj4 obj7)
	(supports obj5 obj6)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj7)
	(have_image obj0 obj9)
	(have_image obj2 obj6)
	(have_image obj2 obj7)
	(have_image obj2 obj9)
	(have_image obj3 obj6)
	(have_image obj3 obj9)
	(have_image obj10 obj6)
	(have_image obj10 obj9)
))
)