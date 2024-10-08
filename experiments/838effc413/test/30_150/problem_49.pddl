(define (problem problem_49)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - direction
	obj1 - satellite
	obj12 obj14 obj15 obj18 - instrument
	obj13 obj16 obj17 obj19 obj20 obj21 obj22 - mode
)

(:init
	(calibration_target obj12 obj3)
	(calibration_target obj14 obj5)
	(calibration_target obj14 obj8)
	(calibration_target obj15 obj6)
	(calibration_target obj15 obj9)
	(calibration_target obj18 obj4)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(on_board obj12 obj1)
	(on_board obj14 obj1)
	(on_board obj15 obj1)
	(on_board obj18 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj12 obj13)
	(supports obj14 obj16)
	(supports obj14 obj20)
	(supports obj14 obj22)
	(supports obj15 obj17)
	(supports obj15 obj21)
	(supports obj18 obj19)
)

(:goal (and
	(have_image obj0 obj13)
	(have_image obj0 obj17)
	(have_image obj0 obj19)
	(have_image obj2 obj13)
	(have_image obj2 obj17)
	(have_image obj2 obj19)
	(have_image obj3 obj19)
	(have_image obj3 obj21)
	(have_image obj4 obj13)
	(have_image obj4 obj21)
	(have_image obj5 obj13)
	(have_image obj6 obj13)
	(have_image obj6 obj19)
	(have_image obj7 obj13)
	(have_image obj7 obj19)
	(have_image obj7 obj21)
	(have_image obj8 obj13)
	(have_image obj8 obj21)
	(have_image obj9 obj13)
	(have_image obj10 obj13)
	(have_image obj10 obj17)
	(have_image obj10 obj19)
	(have_image obj11 obj13)
	(have_image obj11 obj19)
	(have_image obj11 obj21)
))
)