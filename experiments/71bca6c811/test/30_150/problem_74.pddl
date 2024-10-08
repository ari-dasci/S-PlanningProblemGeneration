(define (problem problem_74)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - direction
	obj10 - satellite
	obj11 obj12 obj13 obj15 - instrument
	obj14 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 - mode
)

(:init
	(calibration_target obj11 obj0)
	(calibration_target obj12 obj7)
	(calibration_target obj13 obj3)
	(calibration_target obj15 obj1)
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
	(on_board obj11 obj10)
	(on_board obj12 obj10)
	(on_board obj13 obj10)
	(on_board obj15 obj10)
	(pointing obj10 obj8)
	(power_avail obj10)
	(supports obj11 obj17)
	(supports obj11 obj21)
	(supports obj11 obj22)
	(supports obj12 obj14)
	(supports obj12 obj20)
	(supports obj13 obj18)
	(supports obj13 obj19)
	(supports obj13 obj24)
	(supports obj15 obj16)
	(supports obj15 obj23)
)

(:goal (and
	(have_image obj0 obj23)
	(have_image obj1 obj14)
	(have_image obj1 obj17)
	(have_image obj1 obj20)
	(have_image obj1 obj21)
	(have_image obj1 obj22)
	(have_image obj2 obj14)
	(have_image obj2 obj20)
	(have_image obj2 obj23)
	(have_image obj3 obj14)
	(have_image obj3 obj16)
	(have_image obj3 obj17)
	(have_image obj3 obj20)
	(have_image obj3 obj21)
	(have_image obj3 obj22)
	(have_image obj3 obj23)
	(have_image obj4 obj14)
	(have_image obj4 obj17)
	(have_image obj4 obj20)
	(have_image obj5 obj14)
	(have_image obj5 obj16)
	(have_image obj5 obj20)
	(have_image obj5 obj21)
	(have_image obj5 obj23)
	(have_image obj6 obj23)
	(have_image obj7 obj16)
	(have_image obj7 obj17)
	(have_image obj7 obj21)
	(have_image obj7 obj22)
	(have_image obj7 obj23)
	(have_image obj8 obj14)
	(have_image obj8 obj16)
	(have_image obj8 obj20)
	(have_image obj8 obj22)
	(have_image obj8 obj23)
	(have_image obj9 obj16)
	(have_image obj9 obj17)
	(have_image obj9 obj22)
	(have_image obj9 obj23)
))
)