(define (problem problem_37)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj9 obj10 - direction
	obj4 - satellite
	obj5 obj6 - instrument
	obj7 obj8 obj11 - mode
)

(:init
	(calibration_target obj5 obj0)
	(calibration_target obj6 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj9)
	(dummy obj10)
	(on_board obj5 obj4)
	(on_board obj6 obj4)
	(pointing obj4 obj3)
	(power_avail obj4)
	(supports obj5 obj7)
	(supports obj5 obj11)
	(supports obj6 obj8)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj8)
	(have_image obj0 obj11)
	(have_image obj1 obj7)
	(have_image obj1 obj8)
	(have_image obj1 obj11)
	(have_image obj2 obj7)
	(have_image obj2 obj8)
	(have_image obj3 obj8)
	(have_image obj3 obj11)
	(have_image obj9 obj7)
	(have_image obj9 obj8)
	(have_image obj9 obj11)
	(have_image obj10 obj7)
	(have_image obj10 obj8)
))
)