(define (problem problem_70)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 - direction
	obj4 - satellite
	obj5 obj7 obj10 - instrument
	obj6 obj8 obj9 obj11 obj12 obj13 obj14 obj15 - mode
)

(:init
	(calibration_target obj5 obj0)
	(calibration_target obj7 obj1)
	(calibration_target obj10 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(on_board obj5 obj4)
	(on_board obj7 obj4)
	(on_board obj10 obj4)
	(pointing obj4 obj3)
	(power_avail obj4)
	(supports obj5 obj6)
	(supports obj5 obj14)
	(supports obj7 obj8)
	(supports obj7 obj9)
	(supports obj7 obj13)
	(supports obj10 obj11)
	(supports obj10 obj12)
	(supports obj10 obj15)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj8)
	(have_image obj0 obj11)
	(have_image obj0 obj12)
	(have_image obj0 obj14)
	(have_image obj0 obj15)
	(have_image obj1 obj6)
	(have_image obj1 obj8)
	(have_image obj1 obj11)
	(have_image obj1 obj12)
	(have_image obj1 obj14)
	(have_image obj1 obj15)
	(have_image obj2 obj6)
	(have_image obj2 obj11)
	(have_image obj2 obj12)
	(have_image obj2 obj14)
	(have_image obj2 obj15)
	(have_image obj3 obj6)
	(have_image obj3 obj8)
	(have_image obj3 obj11)
	(have_image obj3 obj12)
	(have_image obj3 obj14)
	(have_image obj3 obj15)
))
)