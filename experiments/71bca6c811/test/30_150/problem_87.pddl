(define (problem problem_87)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj13 obj14 obj20 - direction
	obj5 - satellite
	obj6 obj7 obj8 obj9 obj10 obj12 - instrument
	obj11 obj15 obj16 obj17 obj18 obj19 obj21 obj22 - mode
)

(:init
	(calibration_target obj6 obj2)
	(calibration_target obj7 obj3)
	(calibration_target obj8 obj1)
	(calibration_target obj9 obj14)
	(calibration_target obj10 obj13)
	(calibration_target obj12 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj13)
	(dummy obj14)
	(dummy obj20)
	(on_board obj6 obj5)
	(on_board obj7 obj5)
	(on_board obj8 obj5)
	(on_board obj9 obj5)
	(on_board obj10 obj5)
	(on_board obj12 obj5)
	(pointing obj5 obj0)
	(power_avail obj5)
	(supports obj6 obj17)
	(supports obj7 obj16)
	(supports obj7 obj21)
	(supports obj7 obj22)
	(supports obj8 obj11)
	(supports obj9 obj18)
	(supports obj10 obj15)
	(supports obj12 obj19)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj0 obj15)
	(have_image obj1 obj15)
	(have_image obj1 obj16)
	(have_image obj1 obj21)
	(have_image obj1 obj22)
	(have_image obj2 obj11)
	(have_image obj2 obj15)
	(have_image obj2 obj16)
	(have_image obj2 obj21)
	(have_image obj2 obj22)
	(have_image obj3 obj11)
	(have_image obj3 obj15)
	(have_image obj4 obj11)
	(have_image obj4 obj15)
	(have_image obj4 obj16)
	(have_image obj4 obj21)
	(have_image obj4 obj22)
	(have_image obj13 obj11)
	(have_image obj13 obj16)
	(have_image obj13 obj22)
	(have_image obj14 obj11)
	(have_image obj14 obj15)
	(have_image obj14 obj16)
	(have_image obj14 obj21)
	(have_image obj14 obj22)
	(have_image obj20 obj11)
	(have_image obj20 obj15)
	(have_image obj20 obj16)
	(have_image obj20 obj21)
	(have_image obj20 obj22)
))
)