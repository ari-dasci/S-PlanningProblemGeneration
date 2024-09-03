(define (problem problem_68)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj7 obj10 obj13 - direction
	obj1 - satellite
	obj2 obj5 obj9 - instrument
	obj6 obj8 obj11 obj12 obj14 obj15 - mode
)

(:init
	(calibration_target obj2 obj3)
	(calibration_target obj5 obj4)
	(calibration_target obj9 obj10)
	(dummy obj0)
	(dummy obj3)
	(dummy obj4)
	(dummy obj7)
	(dummy obj10)
	(dummy obj13)
	(on_board obj2 obj1)
	(on_board obj5 obj1)
	(on_board obj9 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj8)
	(supports obj2 obj14)
	(supports obj5 obj6)
	(supports obj5 obj12)
	(supports obj5 obj15)
	(supports obj9 obj11)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj8)
	(have_image obj0 obj11)
	(have_image obj0 obj14)
	(have_image obj0 obj15)
	(have_image obj3 obj11)
	(have_image obj4 obj11)
	(have_image obj4 obj12)
	(have_image obj4 obj14)
	(have_image obj4 obj15)
	(have_image obj7 obj6)
	(have_image obj7 obj8)
	(have_image obj7 obj14)
	(have_image obj7 obj15)
	(have_image obj10 obj6)
	(have_image obj10 obj11)
	(have_image obj10 obj12)
	(have_image obj10 obj14)
	(have_image obj10 obj15)
	(have_image obj13 obj14)
))
)