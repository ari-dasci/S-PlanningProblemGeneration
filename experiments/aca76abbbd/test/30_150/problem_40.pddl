(define (problem problem_40)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj7 obj8 obj14 obj15 obj16 obj18 obj19 obj20 - direction
	obj1 - satellite
	obj5 obj10 obj12 - instrument
	obj6 obj9 obj11 obj13 obj17 - mode
)

(:init
	(calibration_target obj5 obj3)
	(calibration_target obj5 obj4)
	(calibration_target obj5 obj8)
	(calibration_target obj10 obj4)
	(calibration_target obj10 obj8)
	(calibration_target obj10 obj18)
	(calibration_target obj12 obj2)
	(calibration_target obj12 obj14)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj7)
	(dummy obj8)
	(dummy obj14)
	(dummy obj15)
	(dummy obj16)
	(dummy obj18)
	(dummy obj19)
	(dummy obj20)
	(on_board obj5 obj1)
	(on_board obj10 obj1)
	(on_board obj12 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj5 obj6)
	(supports obj5 obj9)
	(supports obj5 obj17)
	(supports obj10 obj11)
	(supports obj12 obj13)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj0 obj11)
	(have_image obj0 obj13)
	(have_image obj2 obj11)
	(have_image obj3 obj11)
	(have_image obj3 obj13)
	(have_image obj4 obj13)
	(have_image obj7 obj6)
	(have_image obj7 obj11)
	(have_image obj7 obj13)
	(have_image obj7 obj17)
	(have_image obj8 obj13)
	(have_image obj14 obj11)
	(have_image obj14 obj17)
	(have_image obj15 obj9)
	(have_image obj15 obj11)
	(have_image obj15 obj17)
	(have_image obj16 obj11)
	(have_image obj16 obj13)
	(have_image obj18 obj9)
	(have_image obj18 obj13)
	(have_image obj19 obj13)
	(have_image obj19 obj17)
	(have_image obj20 obj6)
	(have_image obj20 obj13)
))
)