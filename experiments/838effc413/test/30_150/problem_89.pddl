(define (problem problem_89)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - direction
	obj1 - satellite
	obj10 obj12 obj14 obj16 - instrument
	obj11 obj13 obj15 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 - mode
)

(:init
	(calibration_target obj10 obj6)
	(calibration_target obj12 obj9)
	(calibration_target obj14 obj3)
	(calibration_target obj16 obj5)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(on_board obj10 obj1)
	(on_board obj12 obj1)
	(on_board obj14 obj1)
	(on_board obj16 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj10 obj11)
	(supports obj10 obj19)
	(supports obj10 obj21)
	(supports obj10 obj22)
	(supports obj10 obj23)
	(supports obj12 obj13)
	(supports obj12 obj24)
	(supports obj14 obj15)
	(supports obj14 obj18)
	(supports obj14 obj20)
	(supports obj16 obj17)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj2 obj11)
	(have_image obj3 obj11)
	(have_image obj4 obj22)
	(have_image obj5 obj11)
	(have_image obj6 obj11)
	(have_image obj7 obj11)
	(have_image obj8 obj22)
	(have_image obj9 obj11)
))
)