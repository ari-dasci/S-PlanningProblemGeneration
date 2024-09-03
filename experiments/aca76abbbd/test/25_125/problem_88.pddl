(define (problem problem_88)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj10 obj11 - direction
	obj1 - satellite
	obj5 obj7 obj12 obj14 obj16 - instrument
	obj6 obj8 obj9 obj13 obj15 obj17 - mode
)

(:init
	(calibration_target obj5 obj3)
	(calibration_target obj5 obj11)
	(calibration_target obj7 obj3)
	(calibration_target obj12 obj2)
	(calibration_target obj14 obj4)
	(calibration_target obj16 obj10)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj10)
	(dummy obj11)
	(on_board obj5 obj1)
	(on_board obj7 obj1)
	(on_board obj12 obj1)
	(on_board obj14 obj1)
	(on_board obj16 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj5 obj6)
	(supports obj7 obj8)
	(supports obj7 obj9)
	(supports obj12 obj13)
	(supports obj14 obj15)
	(supports obj16 obj17)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj9)
	(have_image obj0 obj13)
	(have_image obj0 obj17)
	(have_image obj2 obj9)
	(have_image obj3 obj6)
	(have_image obj3 obj17)
	(have_image obj4 obj13)
	(have_image obj10 obj6)
	(have_image obj10 obj13)
	(have_image obj10 obj17)
	(have_image obj11 obj9)
	(have_image obj11 obj13)
))
)