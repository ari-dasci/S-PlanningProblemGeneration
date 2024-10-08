(define (problem problem_6)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - direction
	obj8 - satellite
	obj9 obj10 obj12 - instrument
	obj11 obj13 obj14 obj15 obj16 obj17 obj18 obj19 - mode
)

(:init
	(calibration_target obj9 obj1)
	(calibration_target obj9 obj7)
	(calibration_target obj10 obj5)
	(calibration_target obj12 obj6)
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
	(on_board obj12 obj8)
	(pointing obj8 obj2)
	(power_avail obj8)
	(supports obj9 obj15)
	(supports obj10 obj11)
	(supports obj10 obj14)
	(supports obj10 obj16)
	(supports obj10 obj18)
	(supports obj10 obj19)
	(supports obj12 obj13)
	(supports obj12 obj17)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj0 obj14)
	(have_image obj0 obj15)
	(have_image obj0 obj16)
	(have_image obj0 obj18)
	(have_image obj0 obj19)
	(have_image obj1 obj13)
	(have_image obj1 obj17)
	(have_image obj2 obj11)
	(have_image obj2 obj14)
	(have_image obj2 obj15)
	(have_image obj2 obj16)
	(have_image obj2 obj17)
	(have_image obj2 obj18)
	(have_image obj2 obj19)
	(have_image obj3 obj11)
	(have_image obj3 obj15)
	(have_image obj3 obj16)
	(have_image obj3 obj19)
	(have_image obj4 obj15)
	(have_image obj5 obj15)
	(have_image obj5 obj17)
	(have_image obj6 obj11)
	(have_image obj6 obj14)
	(have_image obj6 obj15)
	(have_image obj6 obj16)
	(have_image obj6 obj18)
	(have_image obj6 obj19)
	(have_image obj7 obj13)
	(have_image obj7 obj15)
	(have_image obj7 obj17)
))
)