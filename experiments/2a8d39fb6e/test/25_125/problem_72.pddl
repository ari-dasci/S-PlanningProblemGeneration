(define (problem problem_72)

(:domain satellite)

(:objects
	obj0 obj3 obj8 obj9 obj13 obj14 obj15 - direction
	obj1 - satellite
	obj2 obj5 obj7 obj11 - instrument
	obj4 obj6 obj10 obj12 obj16 obj17 - mode
)

(:init
	(calibration_target obj2 obj3)
	(calibration_target obj2 obj15)
	(calibration_target obj5 obj8)
	(calibration_target obj7 obj9)
	(calibration_target obj7 obj14)
	(calibration_target obj11 obj13)
	(dummy obj0)
	(dummy obj3)
	(dummy obj8)
	(dummy obj9)
	(dummy obj13)
	(dummy obj14)
	(dummy obj15)
	(on_board obj2 obj1)
	(on_board obj5 obj1)
	(on_board obj7 obj1)
	(on_board obj11 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj4)
	(supports obj5 obj6)
	(supports obj7 obj10)
	(supports obj7 obj16)
	(supports obj11 obj12)
	(supports obj11 obj17)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj12)
	(have_image obj0 obj17)
	(have_image obj3 obj4)
	(have_image obj8 obj4)
	(have_image obj8 obj17)
	(have_image obj9 obj4)
	(have_image obj9 obj6)
	(have_image obj13 obj4)
	(have_image obj13 obj12)
	(have_image obj14 obj4)
	(have_image obj14 obj17)
	(have_image obj15 obj4)
	(have_image obj15 obj6)
))
)