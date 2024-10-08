(define (problem problem_88)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 obj8 obj9 obj10 obj11 obj12 - direction
	obj6 - satellite
	obj13 obj15 obj17 - instrument
	obj14 obj16 obj18 obj19 obj20 obj21 obj22 - mode
)

(:init
	(calibration_target obj13 obj7)
	(calibration_target obj15 obj0)
	(calibration_target obj17 obj1)
	(calibration_target obj17 obj3)
	(calibration_target obj17 obj4)
	(calibration_target obj17 obj10)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(dummy obj12)
	(on_board obj13 obj6)
	(on_board obj15 obj6)
	(on_board obj17 obj6)
	(pointing obj6 obj2)
	(power_avail obj6)
	(supports obj13 obj14)
	(supports obj13 obj20)
	(supports obj13 obj22)
	(supports obj15 obj16)
	(supports obj17 obj18)
	(supports obj17 obj19)
	(supports obj17 obj21)
)

(:goal (and
	(have_image obj0 obj14)
	(have_image obj0 obj16)
	(have_image obj0 obj19)
	(have_image obj0 obj20)
	(have_image obj0 obj22)
	(have_image obj1 obj14)
	(have_image obj1 obj16)
	(have_image obj1 obj20)
	(have_image obj1 obj22)
	(have_image obj2 obj19)
	(have_image obj3 obj16)
	(have_image obj4 obj16)
	(have_image obj5 obj20)
	(have_image obj7 obj14)
	(have_image obj7 obj16)
	(have_image obj7 obj20)
	(have_image obj7 obj22)
	(have_image obj8 obj14)
	(have_image obj8 obj16)
	(have_image obj8 obj22)
	(have_image obj9 obj16)
	(have_image obj10 obj16)
	(have_image obj11 obj14)
	(have_image obj11 obj16)
	(have_image obj11 obj20)
	(have_image obj11 obj22)
	(have_image obj12 obj14)
	(have_image obj12 obj19)
	(have_image obj12 obj20)
	(have_image obj12 obj22)
))
)