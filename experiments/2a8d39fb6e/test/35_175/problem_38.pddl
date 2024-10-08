(define (problem problem_38)

(:domain satellite)

(:objects
	obj0 obj1 obj7 obj12 obj14 obj21 obj22 obj24 obj25 - direction
	obj2 - satellite
	obj3 obj4 obj6 obj8 obj11 obj13 obj16 - instrument
	obj5 obj9 obj10 obj15 obj17 obj18 obj19 obj20 obj23 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj4 obj12)
	(calibration_target obj6 obj1)
	(calibration_target obj8 obj14)
	(calibration_target obj8 obj21)
	(calibration_target obj11 obj12)
	(calibration_target obj13 obj14)
	(calibration_target obj16 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj7)
	(dummy obj12)
	(dummy obj14)
	(dummy obj21)
	(dummy obj22)
	(dummy obj24)
	(dummy obj25)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(on_board obj6 obj2)
	(on_board obj8 obj2)
	(on_board obj11 obj2)
	(on_board obj13 obj2)
	(on_board obj16 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj5)
	(supports obj3 obj10)
	(supports obj3 obj23)
	(supports obj4 obj15)
	(supports obj6 obj9)
	(supports obj8 obj17)
	(supports obj11 obj20)
	(supports obj13 obj19)
	(supports obj16 obj18)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj0 obj15)
	(have_image obj0 obj17)
	(have_image obj1 obj9)
	(have_image obj1 obj15)
	(have_image obj1 obj17)
	(have_image obj7 obj9)
	(have_image obj7 obj15)
	(have_image obj7 obj17)
	(have_image obj7 obj19)
	(have_image obj12 obj9)
	(have_image obj12 obj15)
	(have_image obj14 obj9)
	(have_image obj14 obj15)
	(have_image obj14 obj17)
	(have_image obj21 obj9)
	(have_image obj21 obj15)
	(have_image obj21 obj17)
	(have_image obj21 obj19)
	(have_image obj22 obj9)
	(have_image obj22 obj17)
	(have_image obj24 obj15)
	(have_image obj24 obj17)
	(have_image obj25 obj9)
	(have_image obj25 obj17)
	(have_image obj25 obj19)
))
)