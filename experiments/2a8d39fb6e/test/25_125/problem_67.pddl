(define (problem problem_67)

(:domain satellite)

(:objects
	obj0 obj1 obj10 obj11 obj13 obj14 obj16 obj19 - direction
	obj2 - satellite
	obj3 obj4 obj6 obj9 - instrument
	obj5 obj7 obj8 obj12 obj15 obj17 obj18 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj4 obj10)
	(calibration_target obj6 obj11)
	(calibration_target obj9 obj13)
	(dummy obj0)
	(dummy obj1)
	(dummy obj10)
	(dummy obj11)
	(dummy obj13)
	(dummy obj14)
	(dummy obj16)
	(dummy obj19)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(on_board obj6 obj2)
	(on_board obj9 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj5)
	(supports obj3 obj15)
	(supports obj4 obj8)
	(supports obj4 obj17)
	(supports obj6 obj7)
	(supports obj6 obj18)
	(supports obj9 obj12)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj1 obj5)
	(have_image obj1 obj18)
	(have_image obj10 obj5)
	(have_image obj10 obj7)
	(have_image obj10 obj8)
	(have_image obj10 obj15)
	(have_image obj11 obj5)
	(have_image obj11 obj12)
	(have_image obj11 obj15)
	(have_image obj13 obj5)
	(have_image obj13 obj12)
	(have_image obj13 obj15)
	(have_image obj14 obj5)
	(have_image obj14 obj15)
	(have_image obj14 obj18)
	(have_image obj16 obj7)
	(have_image obj16 obj12)
	(have_image obj16 obj15)
	(have_image obj19 obj5)
	(have_image obj19 obj7)
))
)