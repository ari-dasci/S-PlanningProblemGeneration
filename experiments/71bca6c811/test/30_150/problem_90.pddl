(define (problem problem_90)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj14 - direction
	obj7 - satellite
	obj8 obj9 obj10 obj11 obj13 - instrument
	obj12 obj15 obj16 obj17 obj18 obj19 obj20 obj21 - mode
)

(:init
	(calibration_target obj8 obj14)
	(calibration_target obj9 obj3)
	(calibration_target obj10 obj0)
	(calibration_target obj10 obj1)
	(calibration_target obj10 obj5)
	(calibration_target obj11 obj2)
	(calibration_target obj13 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj14)
	(on_board obj8 obj7)
	(on_board obj9 obj7)
	(on_board obj10 obj7)
	(on_board obj11 obj7)
	(on_board obj13 obj7)
	(pointing obj7 obj4)
	(power_avail obj7)
	(supports obj8 obj16)
	(supports obj8 obj19)
	(supports obj8 obj21)
	(supports obj9 obj17)
	(supports obj9 obj20)
	(supports obj10 obj18)
	(supports obj11 obj12)
	(supports obj13 obj15)
)

(:goal (and
	(have_image obj0 obj15)
	(have_image obj0 obj17)
	(have_image obj0 obj20)
	(have_image obj1 obj15)
	(have_image obj1 obj17)
	(have_image obj1 obj20)
	(have_image obj2 obj15)
	(have_image obj2 obj16)
	(have_image obj2 obj18)
	(have_image obj2 obj19)
	(have_image obj2 obj21)
	(have_image obj3 obj15)
	(have_image obj3 obj16)
	(have_image obj3 obj18)
	(have_image obj3 obj19)
	(have_image obj3 obj21)
	(have_image obj4 obj15)
	(have_image obj4 obj16)
	(have_image obj4 obj19)
	(have_image obj4 obj21)
	(have_image obj5 obj15)
	(have_image obj5 obj16)
	(have_image obj5 obj17)
	(have_image obj5 obj19)
	(have_image obj5 obj20)
	(have_image obj5 obj21)
	(have_image obj6 obj16)
	(have_image obj6 obj17)
	(have_image obj6 obj18)
	(have_image obj6 obj19)
	(have_image obj6 obj20)
	(have_image obj6 obj21)
	(have_image obj14 obj15)
	(have_image obj14 obj18)
))
)