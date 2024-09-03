(define (problem problem_75)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj8 obj16 obj19 - direction
	obj1 - satellite
	obj6 obj9 obj11 obj12 obj17 - instrument
	obj7 obj10 obj13 obj14 obj15 obj18 obj20 - mode
)

(:init
	(calibration_target obj6 obj16)
	(calibration_target obj9 obj2)
	(calibration_target obj9 obj4)
	(calibration_target obj9 obj5)
	(calibration_target obj11 obj4)
	(calibration_target obj12 obj3)
	(calibration_target obj12 obj5)
	(calibration_target obj17 obj8)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj8)
	(dummy obj16)
	(dummy obj19)
	(on_board obj6 obj1)
	(on_board obj9 obj1)
	(on_board obj11 obj1)
	(on_board obj12 obj1)
	(on_board obj17 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj6 obj7)
	(supports obj9 obj10)
	(supports obj11 obj14)
	(supports obj12 obj13)
	(supports obj12 obj15)
	(supports obj17 obj18)
	(supports obj17 obj20)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj0 obj18)
	(have_image obj2 obj18)
	(have_image obj3 obj7)
	(have_image obj3 obj20)
	(have_image obj4 obj10)
	(have_image obj4 obj18)
	(have_image obj5 obj20)
	(have_image obj8 obj10)
	(have_image obj16 obj10)
	(have_image obj16 obj18)
	(have_image obj19 obj20)
))
)