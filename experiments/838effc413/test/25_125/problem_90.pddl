(define (problem problem_90)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj7 obj8 - direction
	obj2 - satellite
	obj9 obj11 obj12 - instrument
	obj10 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 - mode
)

(:init
	(calibration_target obj9 obj5)
	(calibration_target obj11 obj4)
	(calibration_target obj12 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(on_board obj9 obj2)
	(on_board obj11 obj2)
	(on_board obj12 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj9 obj10)
	(supports obj11 obj13)
	(supports obj11 obj15)
	(supports obj11 obj16)
	(supports obj11 obj17)
	(supports obj11 obj20)
	(supports obj12 obj14)
	(supports obj12 obj18)
	(supports obj12 obj19)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj0 obj14)
	(have_image obj0 obj15)
	(have_image obj0 obj18)
	(have_image obj0 obj19)
	(have_image obj1 obj10)
	(have_image obj1 obj14)
	(have_image obj1 obj17)
	(have_image obj3 obj10)
	(have_image obj3 obj14)
	(have_image obj3 obj17)
	(have_image obj3 obj18)
	(have_image obj4 obj10)
	(have_image obj4 obj18)
	(have_image obj4 obj19)
	(have_image obj5 obj18)
	(have_image obj6 obj10)
	(have_image obj6 obj13)
	(have_image obj7 obj10)
	(have_image obj7 obj16)
	(have_image obj7 obj17)
	(have_image obj7 obj19)
	(have_image obj8 obj10)
	(have_image obj8 obj14)
	(have_image obj8 obj18)
))
)