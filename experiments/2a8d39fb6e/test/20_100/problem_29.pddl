(define (problem problem_29)

(:domain satellite)

(:objects
	obj0 obj4 obj7 obj8 obj12 obj14 - direction
	obj1 - satellite
	obj2 obj5 obj6 - instrument
	obj3 obj9 obj10 obj11 obj13 - mode
)

(:init
	(calibration_target obj2 obj4)
	(calibration_target obj2 obj8)
	(calibration_target obj5 obj7)
	(calibration_target obj6 obj12)
	(dummy obj0)
	(dummy obj4)
	(dummy obj7)
	(dummy obj8)
	(dummy obj12)
	(dummy obj14)
	(on_board obj2 obj1)
	(on_board obj5 obj1)
	(on_board obj6 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj2 obj10)
	(supports obj5 obj9)
	(supports obj6 obj11)
	(supports obj6 obj13)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj0 obj11)
	(have_image obj0 obj13)
	(have_image obj4 obj3)
	(have_image obj4 obj10)
	(have_image obj4 obj11)
	(have_image obj7 obj3)
	(have_image obj7 obj10)
	(have_image obj7 obj13)
	(have_image obj8 obj3)
	(have_image obj8 obj10)
	(have_image obj8 obj11)
	(have_image obj8 obj13)
	(have_image obj12 obj3)
	(have_image obj12 obj10)
	(have_image obj12 obj11)
	(have_image obj12 obj13)
	(have_image obj14 obj3)
	(have_image obj14 obj10)
	(have_image obj14 obj11)
))
)