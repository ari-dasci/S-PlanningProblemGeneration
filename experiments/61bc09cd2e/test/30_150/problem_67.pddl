(define (problem problem_67)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj11 - direction
	obj10 - satellite
	obj12 obj14 obj16 - instrument
	obj13 obj15 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 - mode
)

(:init
	(calibration_target obj12 obj9)
	(calibration_target obj14 obj11)
	(calibration_target obj16 obj7)
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
	(dummy obj11)
	(on_board obj12 obj10)
	(on_board obj14 obj10)
	(on_board obj16 obj10)
	(pointing obj10 obj6)
	(power_avail obj10)
	(supports obj12 obj13)
	(supports obj12 obj18)
	(supports obj12 obj20)
	(supports obj12 obj24)
	(supports obj12 obj25)
	(supports obj14 obj15)
	(supports obj14 obj19)
	(supports obj14 obj22)
	(supports obj14 obj23)
	(supports obj16 obj17)
	(supports obj16 obj21)
)

(:goal (and
	(have_image obj0 obj17)
	(have_image obj0 obj20)
	(have_image obj0 obj21)
	(have_image obj0 obj22)
	(have_image obj1 obj17)
	(have_image obj1 obj20)
	(have_image obj1 obj21)
	(have_image obj1 obj22)
	(have_image obj1 obj24)
	(have_image obj2 obj13)
	(have_image obj2 obj17)
	(have_image obj2 obj20)
	(have_image obj2 obj21)
	(have_image obj2 obj22)
	(have_image obj2 obj24)
	(have_image obj3 obj17)
	(have_image obj3 obj20)
	(have_image obj3 obj21)
	(have_image obj4 obj20)
	(have_image obj5 obj13)
	(have_image obj5 obj17)
	(have_image obj5 obj20)
	(have_image obj5 obj21)
	(have_image obj5 obj22)
	(have_image obj5 obj24)
	(have_image obj5 obj25)
	(have_image obj6 obj13)
	(have_image obj6 obj17)
	(have_image obj6 obj20)
	(have_image obj6 obj21)
	(have_image obj6 obj22)
	(have_image obj6 obj24)
	(have_image obj6 obj25)
	(have_image obj7 obj13)
	(have_image obj7 obj17)
	(have_image obj7 obj20)
	(have_image obj7 obj22)
	(have_image obj7 obj24)
	(have_image obj7 obj25)
	(have_image obj8 obj17)
	(have_image obj8 obj21)
	(have_image obj8 obj22)
	(have_image obj8 obj24)
	(have_image obj9 obj17)
	(have_image obj9 obj21)
	(have_image obj9 obj22)
	(have_image obj11 obj17)
	(have_image obj11 obj20)
	(have_image obj11 obj21)
))
)