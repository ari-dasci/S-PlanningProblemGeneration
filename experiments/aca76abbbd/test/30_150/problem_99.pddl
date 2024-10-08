(define (problem problem_99)

(:domain satellite)

(:objects
	obj0 obj4 obj5 obj6 obj7 obj8 obj17 obj18 obj21 - direction
	obj1 - satellite
	obj2 obj9 obj11 obj13 - instrument
	obj3 obj10 obj12 obj14 obj15 obj16 obj19 obj20 obj22 - mode
)

(:init
	(calibration_target obj2 obj8)
	(calibration_target obj2 obj18)
	(calibration_target obj9 obj17)
	(calibration_target obj11 obj4)
	(calibration_target obj11 obj21)
	(calibration_target obj13 obj18)
	(dummy obj0)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj17)
	(dummy obj18)
	(dummy obj21)
	(on_board obj2 obj1)
	(on_board obj9 obj1)
	(on_board obj11 obj1)
	(on_board obj13 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj9 obj10)
	(supports obj9 obj16)
	(supports obj9 obj19)
	(supports obj9 obj22)
	(supports obj11 obj12)
	(supports obj11 obj20)
	(supports obj13 obj14)
	(supports obj13 obj15)
)

(:goal (and
	(have_image obj0 obj3)
	(have_image obj0 obj15)
	(have_image obj0 obj19)
	(have_image obj0 obj20)
	(have_image obj4 obj10)
	(have_image obj4 obj15)
	(have_image obj5 obj15)
	(have_image obj5 obj19)
	(have_image obj5 obj22)
	(have_image obj6 obj12)
	(have_image obj6 obj19)
	(have_image obj7 obj10)
	(have_image obj7 obj12)
	(have_image obj7 obj14)
	(have_image obj8 obj14)
	(have_image obj8 obj22)
	(have_image obj17 obj15)
	(have_image obj17 obj19)
	(have_image obj18 obj3)
	(have_image obj21 obj14)
	(have_image obj21 obj19)
))
)