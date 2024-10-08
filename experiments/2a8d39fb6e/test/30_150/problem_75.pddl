(define (problem problem_75)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj11 obj12 obj14 obj18 obj19 - direction
	obj3 - satellite
	obj4 obj5 obj7 obj9 obj10 - instrument
	obj6 obj8 obj13 obj15 obj16 obj17 obj20 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj18)
	(calibration_target obj5 obj1)
	(calibration_target obj5 obj2)
	(calibration_target obj7 obj14)
	(calibration_target obj9 obj11)
	(calibration_target obj9 obj19)
	(calibration_target obj10 obj12)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj11)
	(dummy obj12)
	(dummy obj14)
	(dummy obj18)
	(dummy obj19)
	(on_board obj4 obj3)
	(on_board obj5 obj3)
	(on_board obj7 obj3)
	(on_board obj9 obj3)
	(on_board obj10 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj4 obj8)
	(supports obj5 obj6)
	(supports obj5 obj20)
	(supports obj7 obj16)
	(supports obj9 obj15)
	(supports obj10 obj13)
	(supports obj10 obj17)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj8)
	(have_image obj0 obj15)
	(have_image obj0 obj20)
	(have_image obj1 obj6)
	(have_image obj1 obj8)
	(have_image obj2 obj6)
	(have_image obj2 obj8)
	(have_image obj2 obj15)
	(have_image obj11 obj6)
	(have_image obj11 obj8)
	(have_image obj11 obj15)
	(have_image obj12 obj6)
	(have_image obj12 obj8)
	(have_image obj12 obj20)
	(have_image obj14 obj6)
	(have_image obj14 obj8)
	(have_image obj18 obj6)
	(have_image obj18 obj8)
	(have_image obj19 obj8)
	(have_image obj19 obj20)
))
)