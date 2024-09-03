(define (problem problem_65)

(:domain satellite)

(:objects
	obj0 obj5 obj7 obj9 obj10 obj13 obj14 - direction
	obj1 - satellite
	obj2 obj4 obj6 - instrument
	obj3 obj8 obj11 obj12 obj15 - mode
)

(:init
	(calibration_target obj2 obj7)
	(calibration_target obj4 obj9)
	(calibration_target obj6 obj5)
	(dummy obj0)
	(dummy obj5)
	(dummy obj7)
	(dummy obj9)
	(dummy obj10)
	(dummy obj13)
	(dummy obj14)
	(on_board obj2 obj1)
	(on_board obj4 obj1)
	(on_board obj6 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj4 obj11)
	(supports obj4 obj12)
	(supports obj4 obj15)
	(supports obj6 obj8)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj11)
	(have_image obj0 obj12)
	(have_image obj0 obj15)
	(have_image obj5 obj8)
	(have_image obj5 obj12)
	(have_image obj5 obj15)
	(have_image obj7 obj8)
	(have_image obj7 obj11)
	(have_image obj7 obj12)
	(have_image obj9 obj8)
	(have_image obj9 obj11)
	(have_image obj9 obj15)
	(have_image obj10 obj8)
	(have_image obj10 obj11)
	(have_image obj10 obj12)
	(have_image obj13 obj8)
	(have_image obj13 obj15)
	(have_image obj14 obj8)
	(have_image obj14 obj15)
))
)