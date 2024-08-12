(define (problem problem_52)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj10 - direction
	obj1 - satellite
	obj4 obj6 obj8 - instrument
	obj5 obj7 obj9 - mode
)

(:init
	(calibration_target obj4 obj3)
	(calibration_target obj6 obj2)
	(calibration_target obj8 obj2)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj10)
	(on_board obj4 obj1)
	(on_board obj6 obj1)
	(on_board obj8 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj4 obj5)
	(supports obj6 obj7)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj7)
	(have_image obj0 obj9)
	(have_image obj2 obj5)
	(have_image obj3 obj7)
	(have_image obj10 obj5)
	(have_image obj10 obj7)
	(have_image obj10 obj9)
))
)