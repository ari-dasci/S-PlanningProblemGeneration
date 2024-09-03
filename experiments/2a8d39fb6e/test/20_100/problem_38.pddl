(define (problem problem_38)

(:domain satellite)

(:objects
	obj0 obj1 obj6 obj8 obj9 obj10 obj13 obj14 - direction
	obj2 - satellite
	obj3 obj4 obj11 - instrument
	obj5 obj7 obj12 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj4 obj6)
	(calibration_target obj11 obj8)
	(calibration_target obj11 obj10)
	(dummy obj0)
	(dummy obj1)
	(dummy obj6)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(dummy obj13)
	(dummy obj14)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(on_board obj11 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj5)
	(supports obj4 obj7)
	(supports obj11 obj12)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj7)
	(have_image obj0 obj12)
	(have_image obj1 obj5)
	(have_image obj1 obj12)
	(have_image obj6 obj5)
	(have_image obj6 obj7)
	(have_image obj6 obj12)
	(have_image obj8 obj5)
	(have_image obj8 obj7)
	(have_image obj8 obj12)
	(have_image obj9 obj7)
	(have_image obj10 obj5)
	(have_image obj10 obj7)
	(have_image obj10 obj12)
	(have_image obj13 obj5)
	(have_image obj13 obj7)
	(have_image obj14 obj7)
))
)