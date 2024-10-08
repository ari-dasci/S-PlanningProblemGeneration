(define (problem problem_5)

(:domain satellite)

(:objects
	obj0 obj1 obj6 obj10 obj16 obj17 obj19 obj22 obj23 - direction
	obj2 - satellite
	obj3 obj4 obj8 obj9 obj11 obj12 - instrument
	obj5 obj7 obj13 obj14 obj15 obj18 obj20 obj21 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj3 obj6)
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj17)
	(calibration_target obj8 obj10)
	(calibration_target obj8 obj22)
	(calibration_target obj9 obj16)
	(calibration_target obj11 obj17)
	(calibration_target obj11 obj19)
	(calibration_target obj12 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj6)
	(dummy obj10)
	(dummy obj16)
	(dummy obj17)
	(dummy obj19)
	(dummy obj22)
	(dummy obj23)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(on_board obj8 obj2)
	(on_board obj9 obj2)
	(on_board obj11 obj2)
	(on_board obj12 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj7)
	(supports obj4 obj5)
	(supports obj4 obj21)
	(supports obj8 obj13)
	(supports obj9 obj15)
	(supports obj11 obj18)
	(supports obj12 obj14)
	(supports obj12 obj20)
)

(:goal (and
	(have_image obj0 obj20)
	(have_image obj1 obj7)
	(have_image obj1 obj14)
	(have_image obj6 obj7)
	(have_image obj6 obj14)
	(have_image obj10 obj7)
	(have_image obj10 obj20)
	(have_image obj16 obj7)
	(have_image obj17 obj5)
	(have_image obj17 obj7)
	(have_image obj17 obj14)
	(have_image obj19 obj14)
	(have_image obj22 obj7)
	(have_image obj22 obj20)
	(have_image obj23 obj7)
))
)