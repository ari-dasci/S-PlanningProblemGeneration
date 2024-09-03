(define (problem problem_78)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj14 obj15 - direction
	obj1 - satellite
	obj6 obj7 obj10 - instrument
	obj8 obj9 obj11 obj12 obj13 - mode
)

(:init
	(calibration_target obj6 obj3)
	(calibration_target obj7 obj2)
	(calibration_target obj10 obj5)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj14)
	(dummy obj15)
	(on_board obj6 obj1)
	(on_board obj7 obj1)
	(on_board obj10 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj6 obj8)
	(supports obj7 obj9)
	(supports obj7 obj13)
	(supports obj10 obj11)
	(supports obj10 obj12)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj11)
	(have_image obj0 obj12)
	(have_image obj2 obj8)
	(have_image obj3 obj11)
	(have_image obj3 obj12)
	(have_image obj4 obj8)
	(have_image obj4 obj11)
	(have_image obj4 obj12)
	(have_image obj5 obj8)
	(have_image obj14 obj8)
	(have_image obj14 obj11)
	(have_image obj15 obj8)
	(have_image obj15 obj11)
))
)