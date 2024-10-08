(define (problem problem_9)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj12 obj13 obj14 obj17 obj18 - direction
	obj1 - satellite
	obj6 obj8 obj10 - instrument
	obj7 obj9 obj11 obj15 obj16 - mode
)

(:init
	(calibration_target obj6 obj2)
	(calibration_target obj6 obj17)
	(calibration_target obj8 obj4)
	(calibration_target obj8 obj14)
	(calibration_target obj10 obj13)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj12)
	(dummy obj13)
	(dummy obj14)
	(dummy obj17)
	(dummy obj18)
	(on_board obj6 obj1)
	(on_board obj8 obj1)
	(on_board obj10 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj6 obj7)
	(supports obj8 obj9)
	(supports obj8 obj15)
	(supports obj10 obj11)
	(supports obj10 obj16)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj0 obj15)
	(have_image obj0 obj16)
	(have_image obj2 obj16)
	(have_image obj3 obj11)
	(have_image obj3 obj15)
	(have_image obj4 obj7)
	(have_image obj4 obj11)
	(have_image obj5 obj11)
	(have_image obj5 obj16)
	(have_image obj12 obj7)
	(have_image obj12 obj16)
	(have_image obj13 obj7)
	(have_image obj13 obj11)
	(have_image obj14 obj11)
	(have_image obj17 obj7)
	(have_image obj17 obj11)
	(have_image obj17 obj16)
	(have_image obj18 obj7)
))
)