(define (problem problem_82)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj9 obj13 obj14 obj15 obj16 - direction
	obj2 - satellite
	obj3 obj4 obj7 obj8 - instrument
	obj6 obj10 obj11 obj12 obj17 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj4 obj5)
	(calibration_target obj7 obj0)
	(calibration_target obj7 obj5)
	(calibration_target obj7 obj13)
	(calibration_target obj8 obj9)
	(dummy obj0)
	(dummy obj1)
	(dummy obj5)
	(dummy obj9)
	(dummy obj13)
	(dummy obj14)
	(dummy obj15)
	(dummy obj16)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(on_board obj7 obj2)
	(on_board obj8 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj12)
	(supports obj4 obj6)
	(supports obj7 obj10)
	(supports obj7 obj17)
	(supports obj8 obj11)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj0 obj11)
	(have_image obj0 obj12)
	(have_image obj0 obj17)
	(have_image obj1 obj10)
	(have_image obj1 obj11)
	(have_image obj1 obj12)
	(have_image obj5 obj10)
	(have_image obj5 obj12)
	(have_image obj9 obj10)
	(have_image obj9 obj12)
	(have_image obj9 obj17)
	(have_image obj13 obj11)
	(have_image obj13 obj12)
	(have_image obj14 obj10)
	(have_image obj14 obj11)
	(have_image obj14 obj12)
	(have_image obj15 obj12)
	(have_image obj15 obj17)
	(have_image obj16 obj10)
	(have_image obj16 obj12)
	(have_image obj16 obj17)
))
)