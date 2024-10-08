(define (problem problem_10)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj14 obj15 obj16 obj17 obj18 obj19 - direction
	obj2 - satellite
	obj3 obj6 obj7 obj8 obj10 - instrument
	obj5 obj9 obj11 obj12 obj13 obj20 - mode
)

(:init
	(calibration_target obj3 obj4)
	(calibration_target obj6 obj4)
	(calibration_target obj7 obj1)
	(calibration_target obj7 obj16)
	(calibration_target obj8 obj15)
	(calibration_target obj8 obj18)
	(calibration_target obj10 obj0)
	(calibration_target obj10 obj14)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(dummy obj14)
	(dummy obj15)
	(dummy obj16)
	(dummy obj17)
	(dummy obj18)
	(dummy obj19)
	(on_board obj3 obj2)
	(on_board obj6 obj2)
	(on_board obj7 obj2)
	(on_board obj8 obj2)
	(on_board obj10 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj5)
	(supports obj3 obj20)
	(supports obj6 obj9)
	(supports obj7 obj11)
	(supports obj8 obj12)
	(supports obj10 obj13)
)

(:goal (and
	(have_image obj0 obj13)
	(have_image obj0 obj20)
	(have_image obj1 obj9)
	(have_image obj1 obj13)
	(have_image obj1 obj20)
	(have_image obj4 obj9)
	(have_image obj4 obj13)
	(have_image obj4 obj20)
	(have_image obj14 obj5)
	(have_image obj14 obj9)
	(have_image obj14 obj12)
	(have_image obj15 obj5)
	(have_image obj15 obj9)
	(have_image obj15 obj13)
	(have_image obj15 obj20)
	(have_image obj16 obj5)
	(have_image obj16 obj9)
	(have_image obj16 obj12)
	(have_image obj16 obj13)
	(have_image obj16 obj20)
	(have_image obj17 obj13)
	(have_image obj17 obj20)
	(have_image obj18 obj9)
	(have_image obj18 obj13)
	(have_image obj18 obj20)
	(have_image obj19 obj5)
	(have_image obj19 obj9)
	(have_image obj19 obj20)
))
)