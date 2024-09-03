(define (problem problem_53)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 - direction
	obj1 - satellite
	obj8 obj15 obj17 obj19 - instrument
	obj9 obj10 obj11 obj12 obj13 obj14 obj16 obj18 obj20 obj21 obj22 obj23 obj24 - mode
)

(:init
	(calibration_target obj8 obj3)
	(calibration_target obj15 obj4)
	(calibration_target obj17 obj2)
	(calibration_target obj19 obj5)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(on_board obj8 obj1)
	(on_board obj15 obj1)
	(on_board obj17 obj1)
	(on_board obj19 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj8 obj9)
	(supports obj8 obj10)
	(supports obj8 obj11)
	(supports obj8 obj12)
	(supports obj8 obj13)
	(supports obj8 obj14)
	(supports obj8 obj21)
	(supports obj8 obj22)
	(supports obj8 obj23)
	(supports obj15 obj16)
	(supports obj15 obj24)
	(supports obj17 obj18)
	(supports obj19 obj20)
)

(:goal (and
	(have_image obj0 obj18)
	(have_image obj0 obj23)
	(have_image obj2 obj18)
	(have_image obj2 obj21)
	(have_image obj3 obj12)
	(have_image obj3 obj18)
	(have_image obj4 obj21)
	(have_image obj5 obj12)
	(have_image obj6 obj18)
	(have_image obj6 obj21)
	(have_image obj7 obj18)
	(have_image obj7 obj21)
))
)