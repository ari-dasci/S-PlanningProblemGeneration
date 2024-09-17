(define (problem problem_41)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj6 obj7 obj8 obj11 - direction
	obj2 - satellite
	obj3 obj9 - instrument
	obj5 obj10 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj9 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj11)
	(on_board obj3 obj2)
	(on_board obj9 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj5)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj1 obj5)
	(have_image obj1 obj10)
	(have_image obj4 obj10)
	(have_image obj6 obj5)
	(have_image obj6 obj10)
	(have_image obj7 obj5)
	(have_image obj7 obj10)
	(have_image obj8 obj5)
	(have_image obj11 obj5)
))
)