(define (problem problem_44)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj11 obj12 obj14 - direction
	obj4 - satellite
	obj5 obj6 obj7 obj8 obj9 obj10 - instrument
	obj13 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 - mode
)

(:init
	(calibration_target obj5 obj11)
	(calibration_target obj6 obj3)
	(calibration_target obj7 obj2)
	(calibration_target obj8 obj12)
	(calibration_target obj9 obj14)
	(calibration_target obj10 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj11)
	(dummy obj12)
	(dummy obj14)
	(on_board obj5 obj4)
	(on_board obj6 obj4)
	(on_board obj7 obj4)
	(on_board obj8 obj4)
	(on_board obj9 obj4)
	(on_board obj10 obj4)
	(pointing obj4 obj0)
	(power_avail obj4)
	(supports obj5 obj13)
	(supports obj6 obj18)
	(supports obj6 obj20)
	(supports obj7 obj16)
	(supports obj8 obj19)
	(supports obj8 obj22)
	(supports obj9 obj17)
	(supports obj10 obj15)
	(supports obj10 obj21)
)

(:goal (and
	(have_image obj0 obj13)
	(have_image obj0 obj15)
	(have_image obj0 obj16)
	(have_image obj0 obj18)
	(have_image obj0 obj20)
	(have_image obj0 obj21)
	(have_image obj1 obj16)
	(have_image obj1 obj18)
	(have_image obj1 obj20)
	(have_image obj1 obj22)
	(have_image obj2 obj13)
	(have_image obj2 obj15)
	(have_image obj2 obj17)
	(have_image obj2 obj18)
	(have_image obj2 obj19)
	(have_image obj2 obj20)
	(have_image obj2 obj21)
	(have_image obj2 obj22)
	(have_image obj3 obj15)
	(have_image obj3 obj16)
	(have_image obj3 obj17)
	(have_image obj3 obj19)
	(have_image obj3 obj21)
	(have_image obj3 obj22)
	(have_image obj11 obj16)
	(have_image obj11 obj17)
	(have_image obj11 obj18)
	(have_image obj11 obj20)
	(have_image obj11 obj21)
	(have_image obj12 obj15)
	(have_image obj12 obj16)
	(have_image obj12 obj21)
	(have_image obj14 obj13)
	(have_image obj14 obj15)
	(have_image obj14 obj16)
	(have_image obj14 obj18)
	(have_image obj14 obj19)
	(have_image obj14 obj20)
	(have_image obj14 obj21)
	(have_image obj14 obj22)
))
)