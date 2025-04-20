(define (problem problem_66)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj7 obj9 obj10 obj11 obj13 - direction
	obj2 obj8 obj12 - mode
	obj5 - instrument
	obj6 - satellite
)

(:init
	(calibration_target obj5 obj10)
	(calibration_target obj5 obj13)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj9)
	(have_image obj1 obj2)
	(have_image obj4 obj2)
	(have_image obj11 obj12)
	(on_board obj5 obj6)
	(pointing obj6 obj7)
	(pointing obj6 obj11)
	(power_avail obj6)
	(supports obj5 obj8)
	(supports obj5 obj12)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj12)
	(have_image obj1 obj2)
	(have_image obj1 obj8)
	(have_image obj3 obj8)
	(have_image obj3 obj12)
	(have_image obj4 obj2)
	(have_image obj4 obj8)
	(have_image obj4 obj12)
	(have_image obj7 obj12)
	(have_image obj9 obj8)
	(have_image obj9 obj12)
	(have_image obj10 obj12)
	(have_image obj11 obj8)
	(have_image obj11 obj12)
	(have_image obj13 obj12)
))
)