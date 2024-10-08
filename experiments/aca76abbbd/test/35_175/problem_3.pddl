(define (problem problem_3)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj10 obj11 obj22 obj23 - direction
	obj1 - satellite
	obj8 obj12 obj14 obj16 obj18 obj20 - instrument
	obj9 obj13 obj15 obj17 obj19 obj21 - mode
)

(:init
	(calibration_target obj8 obj2)
	(calibration_target obj12 obj3)
	(calibration_target obj12 obj4)
	(calibration_target obj14 obj7)
	(calibration_target obj14 obj11)
	(calibration_target obj16 obj3)
	(calibration_target obj16 obj4)
	(calibration_target obj16 obj10)
	(calibration_target obj18 obj5)
	(calibration_target obj20 obj6)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj10)
	(dummy obj11)
	(dummy obj22)
	(dummy obj23)
	(on_board obj8 obj1)
	(on_board obj12 obj1)
	(on_board obj14 obj1)
	(on_board obj16 obj1)
	(on_board obj18 obj1)
	(on_board obj20 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj8 obj9)
	(supports obj12 obj13)
	(supports obj14 obj15)
	(supports obj16 obj17)
	(supports obj18 obj19)
	(supports obj20 obj21)
)

(:goal (and
	(have_image obj0 obj17)
	(have_image obj0 obj21)
	(have_image obj2 obj21)
	(have_image obj3 obj17)
	(have_image obj4 obj9)
	(have_image obj4 obj13)
	(have_image obj4 obj21)
	(have_image obj5 obj9)
	(have_image obj5 obj17)
	(have_image obj5 obj21)
	(have_image obj6 obj9)
	(have_image obj6 obj17)
	(have_image obj7 obj17)
	(have_image obj7 obj21)
	(have_image obj10 obj9)
	(have_image obj10 obj17)
	(have_image obj10 obj21)
	(have_image obj11 obj9)
	(have_image obj11 obj17)
	(have_image obj22 obj9)
	(have_image obj22 obj17)
	(have_image obj23 obj9)
	(have_image obj23 obj17)
))
)