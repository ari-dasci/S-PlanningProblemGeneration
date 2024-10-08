(define (problem problem_39)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj13 obj19 obj20 obj21 - direction
	obj1 - satellite
	obj7 obj8 obj9 obj14 obj16 - instrument
	obj10 obj11 obj12 obj15 obj17 obj18 - mode
)

(:init
	(calibration_target obj7 obj2)
	(calibration_target obj8 obj5)
	(calibration_target obj9 obj3)
	(calibration_target obj9 obj4)
	(calibration_target obj14 obj13)
	(calibration_target obj16 obj2)
	(calibration_target obj16 obj6)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj13)
	(dummy obj19)
	(dummy obj20)
	(dummy obj21)
	(on_board obj7 obj1)
	(on_board obj8 obj1)
	(on_board obj9 obj1)
	(on_board obj14 obj1)
	(on_board obj16 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj7 obj12)
	(supports obj8 obj10)
	(supports obj9 obj11)
	(supports obj14 obj15)
	(supports obj16 obj17)
	(supports obj16 obj18)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj0 obj15)
	(have_image obj0 obj18)
	(have_image obj2 obj18)
	(have_image obj3 obj11)
	(have_image obj3 obj18)
	(have_image obj4 obj12)
	(have_image obj4 obj18)
	(have_image obj5 obj11)
	(have_image obj5 obj15)
	(have_image obj5 obj18)
	(have_image obj6 obj12)
	(have_image obj6 obj18)
	(have_image obj13 obj11)
	(have_image obj13 obj17)
	(have_image obj13 obj18)
	(have_image obj19 obj15)
	(have_image obj19 obj17)
	(have_image obj20 obj15)
	(have_image obj20 obj17)
	(have_image obj20 obj18)
	(have_image obj21 obj17)
))
)