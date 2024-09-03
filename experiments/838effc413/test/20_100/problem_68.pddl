(define (problem problem_68)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - direction
	obj2 - satellite
	obj10 obj12 - instrument
	obj11 obj13 obj14 obj15 - mode
)

(:init
	(calibration_target obj10 obj4)
	(calibration_target obj12 obj1)
	(calibration_target obj12 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(on_board obj10 obj2)
	(on_board obj12 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj10 obj11)
	(supports obj10 obj15)
	(supports obj12 obj13)
	(supports obj12 obj14)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj0 obj13)
	(have_image obj1 obj15)
	(have_image obj3 obj11)
	(have_image obj3 obj13)
	(have_image obj4 obj13)
	(have_image obj5 obj11)
	(have_image obj5 obj13)
	(have_image obj6 obj11)
	(have_image obj6 obj13)
	(have_image obj7 obj13)
	(have_image obj7 obj15)
	(have_image obj8 obj15)
	(have_image obj9 obj13)
	(have_image obj9 obj15)
))
)