(define (problem problem_58)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj7 obj8 - direction
	obj2 - satellite
	obj9 obj11 obj13 - instrument
	obj10 obj12 obj14 obj15 obj16 obj17 obj18 obj19 obj20 - mode
)

(:init
	(calibration_target obj9 obj0)
	(calibration_target obj11 obj4)
	(calibration_target obj13 obj7)
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
	(on_board obj13 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj9 obj10)
	(supports obj9 obj15)
	(supports obj9 obj16)
	(supports obj9 obj18)
	(supports obj11 obj12)
	(supports obj13 obj14)
	(supports obj13 obj17)
	(supports obj13 obj19)
	(supports obj13 obj20)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj0 obj14)
	(have_image obj0 obj20)
	(have_image obj1 obj12)
	(have_image obj1 obj19)
	(have_image obj3 obj12)
	(have_image obj3 obj19)
	(have_image obj4 obj12)
	(have_image obj4 obj17)
	(have_image obj5 obj12)
	(have_image obj5 obj19)
	(have_image obj5 obj20)
	(have_image obj6 obj12)
	(have_image obj6 obj17)
	(have_image obj7 obj12)
	(have_image obj7 obj17)
	(have_image obj8 obj12)
	(have_image obj8 obj14)
))
)