(define (problem problem_4)

(:domain satellite)

(:objects
	obj0 obj1 obj6 obj9 obj13 obj16 obj17 - direction
	obj2 - satellite
	obj3 obj4 obj8 obj10 obj14 - instrument
	obj5 obj7 obj11 obj12 obj15 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj4 obj1)
	(calibration_target obj8 obj9)
	(calibration_target obj10 obj6)
	(calibration_target obj10 obj17)
	(calibration_target obj14 obj13)
	(dummy obj0)
	(dummy obj1)
	(dummy obj6)
	(dummy obj9)
	(dummy obj13)
	(dummy obj16)
	(dummy obj17)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(on_board obj8 obj2)
	(on_board obj10 obj2)
	(on_board obj14 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj5)
	(supports obj4 obj7)
	(supports obj8 obj11)
	(supports obj10 obj12)
	(supports obj14 obj15)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj7)
	(have_image obj0 obj12)
	(have_image obj0 obj15)
	(have_image obj1 obj5)
	(have_image obj1 obj7)
	(have_image obj1 obj12)
	(have_image obj6 obj5)
	(have_image obj6 obj7)
	(have_image obj6 obj12)
	(have_image obj9 obj5)
	(have_image obj9 obj7)
	(have_image obj9 obj12)
	(have_image obj9 obj15)
	(have_image obj13 obj5)
	(have_image obj13 obj7)
	(have_image obj13 obj15)
	(have_image obj16 obj5)
	(have_image obj16 obj7)
	(have_image obj17 obj5)
	(have_image obj17 obj7)
	(have_image obj17 obj12)
))
)