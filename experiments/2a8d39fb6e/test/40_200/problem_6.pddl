(define (problem problem_6)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj11 obj13 obj15 obj16 obj18 obj20 obj21 obj26 - direction
	obj2 - satellite
	obj3 obj6 obj7 obj8 obj9 obj14 - instrument
	obj5 obj10 obj12 obj17 obj19 obj22 obj23 obj24 obj25 - mode
)

(:init
	(calibration_target obj3 obj4)
	(calibration_target obj6 obj0)
	(calibration_target obj7 obj15)
	(calibration_target obj7 obj18)
	(calibration_target obj8 obj4)
	(calibration_target obj8 obj13)
	(calibration_target obj8 obj20)
	(calibration_target obj9 obj11)
	(calibration_target obj14 obj16)
	(calibration_target obj14 obj21)
	(calibration_target obj14 obj26)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(dummy obj11)
	(dummy obj13)
	(dummy obj15)
	(dummy obj16)
	(dummy obj18)
	(dummy obj20)
	(dummy obj21)
	(dummy obj26)
	(on_board obj3 obj2)
	(on_board obj6 obj2)
	(on_board obj7 obj2)
	(on_board obj8 obj2)
	(on_board obj9 obj2)
	(on_board obj14 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj5)
	(supports obj6 obj10)
	(supports obj7 obj17)
	(supports obj8 obj10)
	(supports obj8 obj25)
	(supports obj9 obj12)
	(supports obj9 obj23)
	(supports obj9 obj24)
	(supports obj14 obj19)
	(supports obj14 obj22)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj10)
	(have_image obj1 obj5)
	(have_image obj1 obj10)
	(have_image obj4 obj5)
	(have_image obj4 obj10)
	(have_image obj11 obj5)
	(have_image obj11 obj10)
	(have_image obj13 obj5)
	(have_image obj13 obj10)
	(have_image obj15 obj5)
	(have_image obj15 obj10)
	(have_image obj16 obj5)
	(have_image obj16 obj10)
	(have_image obj18 obj5)
	(have_image obj18 obj10)
	(have_image obj20 obj5)
	(have_image obj20 obj10)
	(have_image obj21 obj5)
	(have_image obj21 obj10)
	(have_image obj26 obj5)
	(have_image obj26 obj10)
))
)