(define (problem problem_78)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj16 - direction
	obj1 - satellite
	obj10 obj12 obj14 obj17 obj19 - instrument
	obj11 obj13 obj15 obj18 obj20 obj21 obj22 obj23 - mode
)

(:init
	(calibration_target obj10 obj7)
	(calibration_target obj12 obj2)
	(calibration_target obj14 obj6)
	(calibration_target obj14 obj16)
	(calibration_target obj17 obj3)
	(calibration_target obj17 obj4)
	(calibration_target obj17 obj5)
	(calibration_target obj17 obj6)
	(calibration_target obj17 obj9)
	(calibration_target obj19 obj8)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj16)
	(on_board obj10 obj1)
	(on_board obj12 obj1)
	(on_board obj14 obj1)
	(on_board obj17 obj1)
	(on_board obj19 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj10 obj11)
	(supports obj12 obj13)
	(supports obj14 obj15)
	(supports obj14 obj22)
	(supports obj17 obj18)
	(supports obj17 obj21)
	(supports obj17 obj23)
	(supports obj19 obj20)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj0 obj13)
	(have_image obj0 obj22)
	(have_image obj0 obj23)
	(have_image obj2 obj15)
	(have_image obj3 obj13)
	(have_image obj3 obj22)
	(have_image obj4 obj13)
	(have_image obj4 obj22)
	(have_image obj5 obj11)
	(have_image obj5 obj22)
	(have_image obj6 obj13)
	(have_image obj7 obj13)
	(have_image obj8 obj13)
	(have_image obj8 obj22)
	(have_image obj9 obj13)
	(have_image obj9 obj22)
	(have_image obj16 obj11)
	(have_image obj16 obj22)
))
)