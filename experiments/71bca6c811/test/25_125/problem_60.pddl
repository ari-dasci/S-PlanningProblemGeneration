(define (problem problem_60)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - direction
	obj8 - satellite
	obj9 obj10 obj11 obj13 - instrument
	obj12 obj14 obj15 obj16 obj17 obj18 obj19 - mode
)

(:init
	(calibration_target obj9 obj1)
	(calibration_target obj10 obj0)
	(calibration_target obj11 obj7)
	(calibration_target obj13 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(on_board obj9 obj8)
	(on_board obj10 obj8)
	(on_board obj11 obj8)
	(on_board obj13 obj8)
	(pointing obj8 obj6)
	(power_avail obj8)
	(supports obj9 obj15)
	(supports obj9 obj17)
	(supports obj10 obj14)
	(supports obj10 obj19)
	(supports obj11 obj12)
	(supports obj11 obj18)
	(supports obj13 obj16)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj1 obj12)
	(have_image obj1 obj14)
	(have_image obj1 obj18)
	(have_image obj1 obj19)
	(have_image obj2 obj12)
	(have_image obj2 obj18)
	(have_image obj2 obj19)
	(have_image obj3 obj12)
	(have_image obj3 obj14)
	(have_image obj3 obj18)
	(have_image obj3 obj19)
	(have_image obj4 obj12)
	(have_image obj4 obj14)
	(have_image obj4 obj18)
	(have_image obj4 obj19)
	(have_image obj5 obj12)
	(have_image obj5 obj14)
	(have_image obj5 obj18)
	(have_image obj5 obj19)
	(have_image obj6 obj12)
	(have_image obj6 obj18)
	(have_image obj6 obj19)
	(have_image obj7 obj14)
	(have_image obj7 obj19)
))
)