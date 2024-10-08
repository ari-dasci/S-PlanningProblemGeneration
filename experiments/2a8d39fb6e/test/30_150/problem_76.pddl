(define (problem problem_76)

(:domain satellite)

(:objects
	obj0 obj1 obj7 obj10 obj14 obj16 obj17 obj19 obj20 obj21 obj22 - direction
	obj2 - satellite
	obj3 obj4 obj5 obj8 obj9 - instrument
	obj6 obj11 obj12 obj13 obj15 obj18 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj4 obj16)
	(calibration_target obj5 obj14)
	(calibration_target obj8 obj7)
	(calibration_target obj8 obj19)
	(calibration_target obj9 obj10)
	(dummy obj0)
	(dummy obj1)
	(dummy obj7)
	(dummy obj10)
	(dummy obj14)
	(dummy obj16)
	(dummy obj17)
	(dummy obj19)
	(dummy obj20)
	(dummy obj21)
	(dummy obj22)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(on_board obj5 obj2)
	(on_board obj8 obj2)
	(on_board obj9 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj6)
	(supports obj4 obj15)
	(supports obj5 obj13)
	(supports obj5 obj18)
	(supports obj8 obj12)
	(supports obj9 obj11)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj0 obj12)
	(have_image obj0 obj15)
	(have_image obj1 obj11)
	(have_image obj1 obj12)
	(have_image obj1 obj15)
	(have_image obj1 obj18)
	(have_image obj7 obj11)
	(have_image obj7 obj12)
	(have_image obj7 obj13)
	(have_image obj7 obj18)
	(have_image obj10 obj11)
	(have_image obj10 obj13)
	(have_image obj10 obj15)
	(have_image obj14 obj11)
	(have_image obj14 obj12)
	(have_image obj14 obj13)
	(have_image obj16 obj11)
	(have_image obj16 obj12)
	(have_image obj16 obj13)
	(have_image obj16 obj15)
	(have_image obj16 obj18)
	(have_image obj17 obj11)
	(have_image obj17 obj12)
	(have_image obj17 obj18)
	(have_image obj19 obj11)
	(have_image obj19 obj12)
	(have_image obj20 obj12)
	(have_image obj21 obj12)
	(have_image obj22 obj11)
	(have_image obj22 obj12)
	(have_image obj22 obj18)
))
)