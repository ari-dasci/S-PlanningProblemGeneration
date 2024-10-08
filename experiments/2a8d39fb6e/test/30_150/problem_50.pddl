(define (problem problem_50)

(:domain satellite)

(:objects
	obj0 obj1 obj10 obj11 obj14 obj19 obj20 - direction
	obj2 - satellite
	obj3 obj5 obj7 obj8 obj9 - instrument
	obj4 obj6 obj12 obj13 obj15 obj16 obj17 obj18 obj21 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj5 obj1)
	(calibration_target obj5 obj19)
	(calibration_target obj5 obj20)
	(calibration_target obj7 obj14)
	(calibration_target obj8 obj10)
	(calibration_target obj9 obj11)
	(dummy obj0)
	(dummy obj1)
	(dummy obj10)
	(dummy obj11)
	(dummy obj14)
	(dummy obj19)
	(dummy obj20)
	(on_board obj3 obj2)
	(on_board obj5 obj2)
	(on_board obj7 obj2)
	(on_board obj8 obj2)
	(on_board obj9 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj5 obj6)
	(supports obj5 obj16)
	(supports obj7 obj15)
	(supports obj7 obj18)
	(supports obj7 obj21)
	(supports obj8 obj12)
	(supports obj8 obj17)
	(supports obj9 obj13)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj0 obj13)
	(have_image obj1 obj4)
	(have_image obj1 obj6)
	(have_image obj1 obj12)
	(have_image obj1 obj13)
	(have_image obj1 obj17)
	(have_image obj10 obj6)
	(have_image obj10 obj12)
	(have_image obj10 obj13)
	(have_image obj10 obj16)
	(have_image obj10 obj17)
	(have_image obj11 obj4)
	(have_image obj11 obj6)
	(have_image obj11 obj12)
	(have_image obj11 obj16)
	(have_image obj11 obj17)
	(have_image obj14 obj4)
	(have_image obj14 obj6)
	(have_image obj14 obj13)
	(have_image obj14 obj16)
	(have_image obj19 obj4)
	(have_image obj19 obj6)
	(have_image obj19 obj12)
	(have_image obj19 obj17)
	(have_image obj20 obj4)
	(have_image obj20 obj6)
	(have_image obj20 obj13)
	(have_image obj20 obj16)
	(have_image obj20 obj17)
))
)