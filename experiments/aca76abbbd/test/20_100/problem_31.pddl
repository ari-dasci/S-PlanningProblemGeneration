(define (problem problem_31)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj5 obj9 obj12 obj13 obj15 - direction
	obj1 - satellite
	obj4 obj7 obj10 - instrument
	obj6 obj8 obj11 obj14 - mode
)

(:init
	(calibration_target obj4 obj2)
	(calibration_target obj7 obj3)
	(calibration_target obj10 obj12)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(dummy obj9)
	(dummy obj12)
	(dummy obj13)
	(dummy obj15)
	(on_board obj4 obj1)
	(on_board obj7 obj1)
	(on_board obj10 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj4 obj6)
	(supports obj7 obj8)
	(supports obj10 obj11)
	(supports obj10 obj14)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj8)
	(have_image obj0 obj14)
	(have_image obj2 obj8)
	(have_image obj3 obj14)
	(have_image obj5 obj6)
	(have_image obj5 obj8)
	(have_image obj5 obj14)
	(have_image obj9 obj11)
	(have_image obj12 obj6)
	(have_image obj12 obj8)
	(have_image obj12 obj14)
	(have_image obj13 obj6)
	(have_image obj13 obj8)
	(have_image obj13 obj11)
	(have_image obj15 obj6)
	(have_image obj15 obj8)
	(have_image obj15 obj14)
))
)