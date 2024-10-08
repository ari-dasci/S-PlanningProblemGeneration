(define (problem problem_55)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj13 obj18 obj23 obj24 - direction
	obj1 - satellite
	obj7 obj8 obj11 obj14 obj16 obj19 - instrument
	obj9 obj10 obj12 obj15 obj17 obj20 obj21 obj22 - mode
)

(:init
	(calibration_target obj7 obj2)
	(calibration_target obj7 obj6)
	(calibration_target obj8 obj18)
	(calibration_target obj11 obj5)
	(calibration_target obj14 obj3)
	(calibration_target obj14 obj23)
	(calibration_target obj16 obj4)
	(calibration_target obj19 obj2)
	(calibration_target obj19 obj13)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj13)
	(dummy obj18)
	(dummy obj23)
	(dummy obj24)
	(on_board obj7 obj1)
	(on_board obj8 obj1)
	(on_board obj11 obj1)
	(on_board obj14 obj1)
	(on_board obj16 obj1)
	(on_board obj19 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj7 obj10)
	(supports obj8 obj9)
	(supports obj11 obj12)
	(supports obj11 obj21)
	(supports obj14 obj15)
	(supports obj16 obj17)
	(supports obj19 obj20)
	(supports obj19 obj22)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj0 obj15)
	(have_image obj0 obj21)
	(have_image obj2 obj20)
	(have_image obj2 obj21)
	(have_image obj3 obj12)
	(have_image obj3 obj21)
	(have_image obj4 obj15)
	(have_image obj4 obj21)
	(have_image obj5 obj21)
	(have_image obj6 obj15)
	(have_image obj13 obj12)
	(have_image obj13 obj15)
	(have_image obj18 obj12)
	(have_image obj23 obj15)
	(have_image obj24 obj12)
	(have_image obj24 obj15)
	(have_image obj24 obj20)
	(have_image obj24 obj21)
))
)