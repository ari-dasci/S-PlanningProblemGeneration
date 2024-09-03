(define (problem problem_32)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - direction
	obj2 - satellite
	obj11 obj13 obj14 - instrument
	obj12 obj15 obj16 obj17 obj18 obj19 obj20 - mode
)

(:init
	(calibration_target obj11 obj7)
	(calibration_target obj13 obj9)
	(calibration_target obj14 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(on_board obj11 obj2)
	(on_board obj13 obj2)
	(on_board obj14 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj11 obj12)
	(supports obj11 obj18)
	(supports obj11 obj20)
	(supports obj13 obj15)
	(supports obj13 obj17)
	(supports obj14 obj16)
	(supports obj14 obj19)
)

(:goal (and
	(have_image obj0 obj16)
	(have_image obj0 obj17)
	(have_image obj1 obj16)
	(have_image obj1 obj17)
	(have_image obj3 obj15)
	(have_image obj4 obj16)
	(have_image obj5 obj15)
	(have_image obj5 obj16)
	(have_image obj6 obj16)
	(have_image obj6 obj17)
	(have_image obj7 obj16)
	(have_image obj7 obj17)
	(have_image obj8 obj15)
	(have_image obj8 obj16)
	(have_image obj9 obj16)
	(have_image obj10 obj16)
	(have_image obj10 obj17)
))
)