(define (problem problem_45)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj9 obj12 obj13 obj17 obj18 obj19 obj20 obj23 - direction
	obj1 - satellite
	obj5 obj6 obj10 obj15 - instrument
	obj7 obj8 obj11 obj14 obj16 obj21 obj22 - mode
)

(:init
	(calibration_target obj5 obj19)
	(calibration_target obj6 obj18)
	(calibration_target obj10 obj2)
	(calibration_target obj10 obj17)
	(calibration_target obj15 obj13)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj9)
	(dummy obj12)
	(dummy obj13)
	(dummy obj17)
	(dummy obj18)
	(dummy obj19)
	(dummy obj20)
	(dummy obj23)
	(on_board obj5 obj1)
	(on_board obj6 obj1)
	(on_board obj10 obj1)
	(on_board obj15 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj5 obj8)
	(supports obj5 obj14)
	(supports obj6 obj7)
	(supports obj6 obj22)
	(supports obj10 obj11)
	(supports obj10 obj21)
	(supports obj15 obj16)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj8)
	(have_image obj0 obj11)
	(have_image obj0 obj22)
	(have_image obj2 obj21)
	(have_image obj3 obj11)
	(have_image obj3 obj21)
	(have_image obj3 obj22)
	(have_image obj4 obj7)
	(have_image obj9 obj7)
	(have_image obj9 obj21)
	(have_image obj12 obj7)
	(have_image obj12 obj11)
	(have_image obj13 obj7)
	(have_image obj13 obj21)
	(have_image obj17 obj8)
	(have_image obj17 obj22)
	(have_image obj18 obj21)
	(have_image obj19 obj11)
	(have_image obj20 obj7)
	(have_image obj20 obj21)
	(have_image obj23 obj14)
	(have_image obj23 obj22)
))
)