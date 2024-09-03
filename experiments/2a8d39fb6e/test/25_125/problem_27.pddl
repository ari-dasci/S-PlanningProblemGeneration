(define (problem problem_27)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj6 obj10 obj14 obj15 obj16 - direction
	obj3 - satellite
	obj4 obj5 obj8 obj9 - instrument
	obj7 obj11 obj12 obj13 obj17 obj18 - mode
)

(:init
	(calibration_target obj4 obj2)
	(calibration_target obj5 obj10)
	(calibration_target obj8 obj0)
	(calibration_target obj9 obj6)
	(calibration_target obj9 obj14)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj6)
	(dummy obj10)
	(dummy obj14)
	(dummy obj15)
	(dummy obj16)
	(on_board obj4 obj3)
	(on_board obj5 obj3)
	(on_board obj8 obj3)
	(on_board obj9 obj3)
	(pointing obj3 obj1)
	(power_avail obj3)
	(supports obj4 obj7)
	(supports obj4 obj17)
	(supports obj5 obj11)
	(supports obj8 obj12)
	(supports obj8 obj18)
	(supports obj9 obj13)
)

(:goal (and
	(have_image obj0 obj18)
	(have_image obj1 obj12)
	(have_image obj1 obj18)
	(have_image obj2 obj12)
	(have_image obj2 obj13)
	(have_image obj2 obj18)
	(have_image obj6 obj12)
	(have_image obj6 obj18)
	(have_image obj10 obj12)
	(have_image obj10 obj18)
	(have_image obj14 obj12)
	(have_image obj14 obj13)
	(have_image obj14 obj18)
	(have_image obj15 obj12)
	(have_image obj15 obj13)
	(have_image obj15 obj18)
	(have_image obj16 obj12)
))
)