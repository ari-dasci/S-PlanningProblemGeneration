(define (problem problem_40)

(:domain satellite)

(:objects
	obj0 obj8 obj9 obj10 - direction
	obj1 - satellite
	obj2 obj4 obj6 - instrument
	obj3 obj5 obj7 - mode
)

(:init
	(calibration_target obj2 obj9)
	(calibration_target obj4 obj8)
	(calibration_target obj6 obj0)
	(dummy obj0)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(on_board obj2 obj1)
	(on_board obj4 obj1)
	(on_board obj6 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj4 obj5)
	(supports obj6 obj7)
)

(:goal (and
	(have_image obj0 obj3)
	(have_image obj0 obj5)
	(have_image obj0 obj7)
	(have_image obj8 obj3)
	(have_image obj8 obj7)
	(have_image obj9 obj5)
	(have_image obj9 obj7)
	(have_image obj10 obj3)
	(have_image obj10 obj5)
	(have_image obj10 obj7)
))
)