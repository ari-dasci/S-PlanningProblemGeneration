(define (problem problem_31)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj11 obj14 obj17 obj18 obj21 - direction
	obj4 - satellite
	obj5 obj6 obj8 obj9 obj10 - instrument
	obj7 obj12 obj13 obj15 obj16 obj19 obj20 obj22 - mode
)

(:init
	(calibration_target obj5 obj0)
	(calibration_target obj5 obj3)
	(calibration_target obj6 obj17)
	(calibration_target obj8 obj14)
	(calibration_target obj9 obj2)
	(calibration_target obj10 obj11)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj11)
	(dummy obj14)
	(dummy obj17)
	(dummy obj18)
	(dummy obj21)
	(on_board obj5 obj4)
	(on_board obj6 obj4)
	(on_board obj8 obj4)
	(on_board obj9 obj4)
	(on_board obj10 obj4)
	(pointing obj4 obj1)
	(power_avail obj4)
	(supports obj5 obj7)
	(supports obj5 obj20)
	(supports obj6 obj16)
	(supports obj8 obj15)
	(supports obj8 obj19)
	(supports obj8 obj22)
	(supports obj9 obj13)
	(supports obj10 obj12)
)

(:goal (and
	(have_image obj0 obj13)
	(have_image obj0 obj15)
	(have_image obj0 obj19)
	(have_image obj1 obj13)
	(have_image obj1 obj22)
	(have_image obj2 obj7)
	(have_image obj2 obj13)
	(have_image obj2 obj15)
	(have_image obj2 obj16)
	(have_image obj2 obj19)
	(have_image obj2 obj20)
	(have_image obj2 obj22)
	(have_image obj3 obj7)
	(have_image obj3 obj15)
	(have_image obj3 obj16)
	(have_image obj3 obj19)
	(have_image obj3 obj20)
	(have_image obj3 obj22)
	(have_image obj11 obj7)
	(have_image obj11 obj15)
	(have_image obj11 obj20)
	(have_image obj14 obj13)
	(have_image obj14 obj15)
	(have_image obj14 obj16)
	(have_image obj17 obj7)
	(have_image obj17 obj15)
	(have_image obj17 obj19)
	(have_image obj17 obj20)
	(have_image obj18 obj7)
	(have_image obj18 obj15)
	(have_image obj18 obj16)
	(have_image obj18 obj19)
	(have_image obj18 obj20)
	(have_image obj18 obj22)
	(have_image obj21 obj13)
	(have_image obj21 obj15)
))
)