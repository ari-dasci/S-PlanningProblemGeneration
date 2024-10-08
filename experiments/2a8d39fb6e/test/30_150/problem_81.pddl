(define (problem problem_81)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj12 obj13 obj17 obj18 obj20 obj21 obj22 - direction
	obj3 - satellite
	obj4 obj5 obj7 obj9 obj11 - instrument
	obj6 obj8 obj10 obj14 obj15 obj16 obj19 - mode
)

(:init
	(calibration_target obj4 obj2)
	(calibration_target obj5 obj1)
	(calibration_target obj7 obj17)
	(calibration_target obj7 obj18)
	(calibration_target obj9 obj13)
	(calibration_target obj11 obj12)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj12)
	(dummy obj13)
	(dummy obj17)
	(dummy obj18)
	(dummy obj20)
	(dummy obj21)
	(dummy obj22)
	(on_board obj4 obj3)
	(on_board obj5 obj3)
	(on_board obj7 obj3)
	(on_board obj9 obj3)
	(on_board obj11 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj4 obj8)
	(supports obj4 obj10)
	(supports obj4 obj19)
	(supports obj5 obj6)
	(supports obj7 obj16)
	(supports obj9 obj15)
	(supports obj11 obj14)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj10)
	(have_image obj0 obj19)
	(have_image obj1 obj10)
	(have_image obj1 obj16)
	(have_image obj1 obj19)
	(have_image obj2 obj10)
	(have_image obj2 obj16)
	(have_image obj12 obj16)
	(have_image obj12 obj19)
	(have_image obj13 obj8)
	(have_image obj13 obj10)
	(have_image obj13 obj16)
	(have_image obj13 obj19)
	(have_image obj17 obj8)
	(have_image obj17 obj10)
	(have_image obj17 obj16)
	(have_image obj17 obj19)
	(have_image obj18 obj16)
	(have_image obj18 obj19)
	(have_image obj20 obj8)
	(have_image obj20 obj16)
	(have_image obj21 obj10)
	(have_image obj21 obj16)
	(have_image obj21 obj19)
	(have_image obj22 obj8)
	(have_image obj22 obj10)
	(have_image obj22 obj16)
))
)