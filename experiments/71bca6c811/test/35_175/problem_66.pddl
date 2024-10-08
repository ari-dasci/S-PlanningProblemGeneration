(define (problem problem_66)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj19 - direction
	obj8 - satellite
	obj9 obj10 obj11 obj12 obj13 obj15 obj16 - instrument
	obj14 obj17 obj18 obj20 obj21 obj22 obj23 obj24 obj25 - mode
)

(:init
	(calibration_target obj9 obj6)
	(calibration_target obj10 obj0)
	(calibration_target obj11 obj3)
	(calibration_target obj12 obj2)
	(calibration_target obj12 obj7)
	(calibration_target obj13 obj19)
	(calibration_target obj15 obj5)
	(calibration_target obj16 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj19)
	(on_board obj9 obj8)
	(on_board obj10 obj8)
	(on_board obj11 obj8)
	(on_board obj12 obj8)
	(on_board obj13 obj8)
	(on_board obj15 obj8)
	(on_board obj16 obj8)
	(pointing obj8 obj4)
	(power_avail obj8)
	(supports obj9 obj22)
	(supports obj10 obj18)
	(supports obj11 obj23)
	(supports obj12 obj14)
	(supports obj13 obj17)
	(supports obj13 obj24)
	(supports obj15 obj20)
	(supports obj15 obj25)
	(supports obj16 obj21)
)

(:goal (and
	(have_image obj0 obj14)
	(have_image obj0 obj17)
	(have_image obj0 obj21)
	(have_image obj0 obj24)
	(have_image obj1 obj14)
	(have_image obj1 obj17)
	(have_image obj1 obj22)
	(have_image obj1 obj24)
	(have_image obj2 obj17)
	(have_image obj2 obj21)
	(have_image obj2 obj22)
	(have_image obj2 obj24)
	(have_image obj3 obj14)
	(have_image obj3 obj17)
	(have_image obj3 obj21)
	(have_image obj3 obj22)
	(have_image obj3 obj24)
	(have_image obj4 obj14)
	(have_image obj4 obj21)
	(have_image obj4 obj22)
	(have_image obj5 obj14)
	(have_image obj5 obj17)
	(have_image obj5 obj21)
	(have_image obj5 obj22)
	(have_image obj5 obj24)
	(have_image obj6 obj14)
	(have_image obj6 obj21)
	(have_image obj7 obj17)
	(have_image obj7 obj21)
	(have_image obj7 obj22)
	(have_image obj7 obj24)
	(have_image obj19 obj14)
	(have_image obj19 obj21)
	(have_image obj19 obj22)
))
)