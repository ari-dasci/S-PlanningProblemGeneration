(define (problem problem_87)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj12 obj14 obj16 obj18 obj19 obj20 - direction
	obj2 - satellite
	obj4 obj5 obj7 obj9 obj11 - instrument
	obj6 obj8 obj10 obj13 obj15 obj17 obj21 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj5 obj3)
	(calibration_target obj5 obj18)
	(calibration_target obj7 obj3)
	(calibration_target obj9 obj14)
	(calibration_target obj11 obj12)
	(calibration_target obj11 obj16)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj12)
	(dummy obj14)
	(dummy obj16)
	(dummy obj18)
	(dummy obj19)
	(dummy obj20)
	(on_board obj4 obj2)
	(on_board obj5 obj2)
	(on_board obj7 obj2)
	(on_board obj9 obj2)
	(on_board obj11 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj4 obj8)
	(supports obj4 obj21)
	(supports obj5 obj6)
	(supports obj5 obj13)
	(supports obj7 obj10)
	(supports obj9 obj15)
	(supports obj11 obj17)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj0 obj15)
	(have_image obj0 obj17)
	(have_image obj1 obj10)
	(have_image obj1 obj15)
	(have_image obj1 obj17)
	(have_image obj3 obj15)
	(have_image obj3 obj17)
	(have_image obj12 obj10)
	(have_image obj12 obj15)
	(have_image obj12 obj17)
	(have_image obj14 obj10)
	(have_image obj14 obj15)
	(have_image obj14 obj17)
	(have_image obj16 obj10)
	(have_image obj16 obj15)
	(have_image obj16 obj17)
	(have_image obj18 obj10)
	(have_image obj18 obj15)
	(have_image obj19 obj10)
	(have_image obj19 obj15)
	(have_image obj19 obj17)
	(have_image obj20 obj10)
	(have_image obj20 obj15)
	(have_image obj20 obj17)
))
)