(define (problem problem_42)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - direction
	obj2 - satellite
	obj10 obj12 obj14 obj15 - instrument
	obj11 obj13 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 - mode
)

(:init
	(calibration_target obj10 obj8)
	(calibration_target obj12 obj9)
	(calibration_target obj14 obj4)
	(calibration_target obj15 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(on_board obj10 obj2)
	(on_board obj12 obj2)
	(on_board obj14 obj2)
	(on_board obj15 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj10 obj11)
	(supports obj10 obj20)
	(supports obj10 obj23)
	(supports obj12 obj13)
	(supports obj12 obj21)
	(supports obj12 obj22)
	(supports obj12 obj24)
	(supports obj14 obj16)
	(supports obj14 obj18)
	(supports obj14 obj19)
	(supports obj15 obj17)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj0 obj17)
	(have_image obj0 obj23)
	(have_image obj0 obj24)
	(have_image obj1 obj13)
	(have_image obj1 obj17)
	(have_image obj1 obj20)
	(have_image obj1 obj24)
	(have_image obj3 obj17)
	(have_image obj3 obj20)
	(have_image obj3 obj24)
	(have_image obj4 obj17)
	(have_image obj4 obj20)
	(have_image obj5 obj17)
	(have_image obj5 obj20)
	(have_image obj5 obj23)
	(have_image obj6 obj17)
	(have_image obj6 obj23)
	(have_image obj6 obj24)
	(have_image obj7 obj11)
	(have_image obj7 obj17)
	(have_image obj7 obj20)
	(have_image obj7 obj21)
	(have_image obj8 obj17)
	(have_image obj8 obj20)
	(have_image obj8 obj21)
	(have_image obj9 obj17)
	(have_image obj9 obj22)
))
)