(define (problem problem_61)

(:domain satellite)

(:objects
	obj0 obj4 obj6 obj8 obj9 - direction
	obj1 - satellite
	obj2 obj5 - instrument
	obj3 obj7 obj10 - mode
)

(:init
	(calibration_target obj2 obj4)
	(calibration_target obj5 obj6)
	(calibration_target obj5 obj9)
	(dummy obj0)
	(dummy obj4)
	(dummy obj6)
	(dummy obj8)
	(dummy obj9)
	(on_board obj2 obj1)
	(on_board obj5 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj5 obj7)
	(supports obj5 obj10)
)

(:goal (and
	(have_image obj0 obj3)
	(have_image obj0 obj7)
	(have_image obj0 obj10)
	(have_image obj4 obj3)
	(have_image obj4 obj7)
	(have_image obj4 obj10)
	(have_image obj6 obj3)
	(have_image obj6 obj7)
	(have_image obj8 obj7)
	(have_image obj8 obj10)
	(have_image obj9 obj3)
	(have_image obj9 obj7)
	(have_image obj9 obj10)
))
)