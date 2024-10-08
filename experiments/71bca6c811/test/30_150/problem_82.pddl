(define (problem problem_82)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj21 - direction
	obj9 - satellite
	obj10 obj11 obj12 obj15 obj16 - instrument
	obj13 obj14 obj17 obj18 obj19 obj20 obj22 - mode
)

(:init
	(calibration_target obj10 obj5)
	(calibration_target obj11 obj2)
	(calibration_target obj12 obj3)
	(calibration_target obj15 obj1)
	(calibration_target obj15 obj4)
	(calibration_target obj16 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj21)
	(on_board obj10 obj9)
	(on_board obj11 obj9)
	(on_board obj12 obj9)
	(on_board obj15 obj9)
	(on_board obj16 obj9)
	(pointing obj9 obj8)
	(power_avail obj9)
	(supports obj10 obj17)
	(supports obj10 obj20)
	(supports obj11 obj14)
	(supports obj11 obj22)
	(supports obj12 obj13)
	(supports obj15 obj18)
	(supports obj16 obj19)
)

(:goal (and
	(have_image obj0 obj18)
	(have_image obj0 obj19)
	(have_image obj1 obj13)
	(have_image obj1 obj18)
	(have_image obj1 obj19)
	(have_image obj2 obj13)
	(have_image obj2 obj17)
	(have_image obj2 obj18)
	(have_image obj2 obj19)
	(have_image obj2 obj20)
	(have_image obj3 obj17)
	(have_image obj3 obj19)
	(have_image obj3 obj20)
	(have_image obj4 obj13)
	(have_image obj4 obj17)
	(have_image obj4 obj19)
	(have_image obj4 obj20)
	(have_image obj5 obj19)
	(have_image obj5 obj20)
	(have_image obj6 obj13)
	(have_image obj6 obj20)
	(have_image obj7 obj18)
	(have_image obj7 obj19)
	(have_image obj8 obj13)
	(have_image obj8 obj17)
	(have_image obj8 obj18)
	(have_image obj8 obj19)
	(have_image obj8 obj20)
	(have_image obj21 obj17)
	(have_image obj21 obj19)
	(have_image obj21 obj20)
))
)