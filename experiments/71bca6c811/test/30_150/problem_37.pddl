(define (problem problem_37)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj23 - direction
	obj10 - satellite
	obj11 obj12 obj13 obj15 - instrument
	obj14 obj16 obj17 obj18 obj19 obj20 obj21 obj22 - mode
)

(:init
	(calibration_target obj11 obj3)
	(calibration_target obj12 obj0)
	(calibration_target obj13 obj4)
	(calibration_target obj13 obj8)
	(calibration_target obj15 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj23)
	(on_board obj11 obj10)
	(on_board obj12 obj10)
	(on_board obj13 obj10)
	(on_board obj15 obj10)
	(pointing obj10 obj2)
	(power_avail obj10)
	(supports obj11 obj14)
	(supports obj11 obj22)
	(supports obj12 obj16)
	(supports obj12 obj19)
	(supports obj12 obj21)
	(supports obj13 obj18)
	(supports obj13 obj20)
	(supports obj15 obj17)
)

(:goal (and
	(have_image obj0 obj14)
	(have_image obj0 obj22)
	(have_image obj1 obj14)
	(have_image obj1 obj19)
	(have_image obj1 obj21)
	(have_image obj1 obj22)
	(have_image obj2 obj14)
	(have_image obj2 obj21)
	(have_image obj2 obj22)
	(have_image obj3 obj16)
	(have_image obj3 obj19)
	(have_image obj3 obj21)
	(have_image obj4 obj14)
	(have_image obj4 obj16)
	(have_image obj4 obj19)
	(have_image obj4 obj21)
	(have_image obj4 obj22)
	(have_image obj5 obj14)
	(have_image obj5 obj19)
	(have_image obj5 obj21)
	(have_image obj5 obj22)
	(have_image obj6 obj14)
	(have_image obj6 obj16)
	(have_image obj6 obj19)
	(have_image obj6 obj21)
	(have_image obj6 obj22)
	(have_image obj7 obj14)
	(have_image obj8 obj14)
	(have_image obj8 obj16)
	(have_image obj8 obj19)
	(have_image obj8 obj21)
	(have_image obj8 obj22)
	(have_image obj9 obj21)
	(have_image obj23 obj14)
	(have_image obj23 obj16)
	(have_image obj23 obj22)
))
)