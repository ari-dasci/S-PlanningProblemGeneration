(define (problem problem_52)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj12 obj20 - direction
	obj1 - satellite
	obj8 obj10 obj13 obj15 obj18 - instrument
	obj9 obj11 obj14 obj16 obj17 obj19 - mode
)

(:init
	(calibration_target obj8 obj2)
	(calibration_target obj8 obj4)
	(calibration_target obj10 obj5)
	(calibration_target obj13 obj3)
	(calibration_target obj13 obj6)
	(calibration_target obj13 obj20)
	(calibration_target obj15 obj7)
	(calibration_target obj18 obj12)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj12)
	(dummy obj20)
	(on_board obj8 obj1)
	(on_board obj10 obj1)
	(on_board obj13 obj1)
	(on_board obj15 obj1)
	(on_board obj18 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj8 obj9)
	(supports obj10 obj11)
	(supports obj10 obj17)
	(supports obj13 obj14)
	(supports obj15 obj16)
	(supports obj18 obj19)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj0 obj14)
	(have_image obj0 obj16)
	(have_image obj0 obj17)
	(have_image obj2 obj14)
	(have_image obj2 obj16)
	(have_image obj2 obj17)
	(have_image obj3 obj9)
	(have_image obj3 obj14)
	(have_image obj3 obj16)
	(have_image obj4 obj16)
	(have_image obj5 obj14)
	(have_image obj6 obj9)
	(have_image obj6 obj16)
	(have_image obj7 obj16)
	(have_image obj12 obj9)
	(have_image obj12 obj14)
	(have_image obj12 obj16)
	(have_image obj20 obj11)
))
)