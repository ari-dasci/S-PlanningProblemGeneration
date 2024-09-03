(define (problem problem_30)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj14 obj15 obj17 - direction
	obj1 - satellite
	obj6 obj8 obj10 obj11 - instrument
	obj7 obj9 obj12 obj13 obj16 - mode
)

(:init
	(calibration_target obj6 obj4)
	(calibration_target obj8 obj5)
	(calibration_target obj10 obj14)
	(calibration_target obj11 obj3)
	(calibration_target obj11 obj15)
	(calibration_target obj11 obj17)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj14)
	(dummy obj15)
	(dummy obj17)
	(on_board obj6 obj1)
	(on_board obj8 obj1)
	(on_board obj10 obj1)
	(on_board obj11 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj6 obj7)
	(supports obj8 obj9)
	(supports obj10 obj12)
	(supports obj10 obj16)
	(supports obj11 obj13)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj13)
	(have_image obj2 obj7)
	(have_image obj2 obj13)
	(have_image obj2 obj16)
	(have_image obj3 obj12)
	(have_image obj3 obj13)
	(have_image obj4 obj13)
	(have_image obj4 obj16)
	(have_image obj5 obj13)
	(have_image obj14 obj7)
	(have_image obj15 obj7)
	(have_image obj17 obj13)
	(have_image obj17 obj16)
))
)