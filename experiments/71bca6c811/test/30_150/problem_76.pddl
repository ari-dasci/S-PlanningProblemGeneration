(define (problem problem_76)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj12 obj13 obj20 - direction
	obj6 - satellite
	obj7 obj8 obj9 obj10 obj15 - instrument
	obj11 obj14 obj16 obj17 obj18 obj19 - mode
)

(:init
	(calibration_target obj7 obj4)
	(calibration_target obj7 obj20)
	(calibration_target obj8 obj5)
	(calibration_target obj9 obj12)
	(calibration_target obj9 obj13)
	(calibration_target obj10 obj0)
	(calibration_target obj10 obj3)
	(calibration_target obj15 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj12)
	(dummy obj13)
	(dummy obj20)
	(on_board obj7 obj6)
	(on_board obj8 obj6)
	(on_board obj9 obj6)
	(on_board obj10 obj6)
	(on_board obj15 obj6)
	(pointing obj6 obj2)
	(power_avail obj6)
	(supports obj7 obj14)
	(supports obj8 obj11)
	(supports obj8 obj19)
	(supports obj9 obj18)
	(supports obj10 obj16)
	(supports obj15 obj17)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj0 obj14)
	(have_image obj1 obj11)
	(have_image obj1 obj16)
	(have_image obj1 obj19)
	(have_image obj2 obj11)
	(have_image obj2 obj14)
	(have_image obj2 obj16)
	(have_image obj2 obj19)
	(have_image obj3 obj11)
	(have_image obj3 obj14)
	(have_image obj3 obj17)
	(have_image obj3 obj19)
	(have_image obj4 obj11)
	(have_image obj4 obj16)
	(have_image obj4 obj17)
	(have_image obj4 obj19)
	(have_image obj5 obj16)
	(have_image obj12 obj11)
	(have_image obj12 obj14)
	(have_image obj12 obj16)
	(have_image obj12 obj17)
	(have_image obj12 obj19)
	(have_image obj13 obj11)
	(have_image obj13 obj14)
	(have_image obj13 obj16)
	(have_image obj13 obj17)
	(have_image obj13 obj19)
	(have_image obj20 obj11)
	(have_image obj20 obj16)
	(have_image obj20 obj17)
	(have_image obj20 obj19)
))
)