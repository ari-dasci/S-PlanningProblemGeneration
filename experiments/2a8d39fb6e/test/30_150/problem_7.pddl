(define (problem problem_7)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj10 obj14 obj16 obj17 obj18 obj19 - direction
	obj3 - satellite
	obj4 obj6 obj8 obj9 obj11 - instrument
	obj5 obj7 obj12 obj13 obj15 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj1)
	(calibration_target obj4 obj17)
	(calibration_target obj6 obj10)
	(calibration_target obj6 obj19)
	(calibration_target obj8 obj1)
	(calibration_target obj8 obj18)
	(calibration_target obj9 obj16)
	(calibration_target obj11 obj14)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj10)
	(dummy obj14)
	(dummy obj16)
	(dummy obj17)
	(dummy obj18)
	(dummy obj19)
	(on_board obj4 obj3)
	(on_board obj6 obj3)
	(on_board obj8 obj3)
	(on_board obj9 obj3)
	(on_board obj11 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj4 obj5)
	(supports obj6 obj7)
	(supports obj8 obj12)
	(supports obj9 obj15)
	(supports obj11 obj13)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj12)
	(have_image obj1 obj5)
	(have_image obj1 obj7)
	(have_image obj1 obj12)
	(have_image obj2 obj5)
	(have_image obj2 obj7)
	(have_image obj2 obj12)
	(have_image obj10 obj5)
	(have_image obj10 obj7)
	(have_image obj14 obj5)
	(have_image obj14 obj7)
	(have_image obj16 obj5)
	(have_image obj17 obj5)
	(have_image obj17 obj7)
	(have_image obj18 obj7)
	(have_image obj18 obj12)
	(have_image obj19 obj5)
	(have_image obj19 obj7)
))
)