(define (problem problem_95)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj6 obj9 obj13 obj15 obj16 obj18 - direction
	obj3 - satellite
	obj4 obj5 obj10 obj11 - instrument
	obj7 obj8 obj12 obj14 obj17 obj19 - mode
)

(:init
	(calibration_target obj4 obj1)
	(calibration_target obj5 obj6)
	(calibration_target obj10 obj0)
	(calibration_target obj11 obj9)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj6)
	(dummy obj9)
	(dummy obj13)
	(dummy obj15)
	(dummy obj16)
	(dummy obj18)
	(on_board obj4 obj3)
	(on_board obj5 obj3)
	(on_board obj10 obj3)
	(on_board obj11 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj4 obj8)
	(supports obj4 obj17)
	(supports obj4 obj19)
	(supports obj5 obj7)
	(supports obj10 obj14)
	(supports obj11 obj12)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj14)
	(have_image obj1 obj7)
	(have_image obj1 obj14)
	(have_image obj2 obj7)
	(have_image obj2 obj14)
	(have_image obj6 obj14)
	(have_image obj9 obj12)
	(have_image obj9 obj14)
	(have_image obj13 obj14)
	(have_image obj15 obj7)
	(have_image obj15 obj14)
	(have_image obj16 obj7)
	(have_image obj16 obj14)
	(have_image obj18 obj7)
	(have_image obj18 obj14)
))
)