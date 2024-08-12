(define (problem problem_54)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj6 - direction
	obj2 - satellite
	obj3 obj4 obj7 - instrument
	obj8 obj9 obj10 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj4 obj6)
	(calibration_target obj7 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj5)
	(dummy obj6)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(on_board obj7 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj9)
	(supports obj4 obj10)
	(supports obj7 obj8)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj0 obj10)
	(have_image obj1 obj9)
	(have_image obj5 obj9)
	(have_image obj5 obj10)
	(have_image obj6 obj8)
	(have_image obj6 obj9)
	(have_image obj6 obj10)
))
)