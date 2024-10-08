(define (problem problem_84)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - direction
	obj1 - satellite
	obj9 obj11 obj13 - instrument
	obj10 obj12 obj14 obj15 obj16 obj17 obj18 obj19 obj20 - mode
)

(:init
	(calibration_target obj9 obj8)
	(calibration_target obj11 obj4)
	(calibration_target obj13 obj5)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(on_board obj9 obj1)
	(on_board obj11 obj1)
	(on_board obj13 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj9 obj10)
	(supports obj9 obj16)
	(supports obj9 obj18)
	(supports obj9 obj20)
	(supports obj11 obj12)
	(supports obj11 obj15)
	(supports obj11 obj17)
	(supports obj11 obj19)
	(supports obj13 obj14)
)

(:goal (and
	(have_image obj0 obj14)
	(have_image obj0 obj18)
	(have_image obj0 obj19)
	(have_image obj2 obj14)
	(have_image obj2 obj19)
	(have_image obj2 obj20)
	(have_image obj3 obj10)
	(have_image obj3 obj14)
	(have_image obj3 obj15)
	(have_image obj3 obj18)
	(have_image obj3 obj20)
	(have_image obj4 obj14)
	(have_image obj4 obj18)
	(have_image obj5 obj15)
	(have_image obj5 obj16)
	(have_image obj6 obj14)
	(have_image obj6 obj17)
	(have_image obj6 obj20)
	(have_image obj7 obj12)
	(have_image obj7 obj14)
	(have_image obj7 obj20)
	(have_image obj8 obj14)
))
)