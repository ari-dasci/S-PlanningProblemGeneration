(define (problem problem_11)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj9 obj11 - direction
	obj4 - satellite
	obj6 obj7 - instrument
	obj8 obj10 - mode
)

(:init
	(calibration_target obj6 obj1)
	(calibration_target obj7 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(dummy obj9)
	(dummy obj11)
	(on_board obj6 obj4)
	(on_board obj7 obj4)
	(pointing obj4 obj2)
	(power_avail obj4)
	(supports obj6 obj8)
	(supports obj7 obj10)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj10)
	(have_image obj1 obj10)
	(have_image obj2 obj8)
	(have_image obj2 obj10)
	(have_image obj3 obj8)
	(have_image obj3 obj10)
	(have_image obj5 obj8)
	(have_image obj5 obj10)
	(have_image obj9 obj8)
	(have_image obj9 obj10)
	(have_image obj11 obj8)
	(have_image obj11 obj10)
))
)