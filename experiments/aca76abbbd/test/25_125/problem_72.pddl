(define (problem problem_72)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj11 obj14 - direction
	obj1 - satellite
	obj7 obj9 obj12 obj16 - instrument
	obj8 obj10 obj13 obj15 obj17 - mode
)

(:init
	(calibration_target obj7 obj5)
	(calibration_target obj9 obj6)
	(calibration_target obj12 obj4)
	(calibration_target obj16 obj2)
	(calibration_target obj16 obj11)
	(calibration_target obj16 obj14)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj11)
	(dummy obj14)
	(on_board obj7 obj1)
	(on_board obj9 obj1)
	(on_board obj12 obj1)
	(on_board obj16 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj7 obj8)
	(supports obj9 obj10)
	(supports obj9 obj15)
	(supports obj12 obj13)
	(supports obj16 obj17)
)

(:goal (and
	(have_image obj0 obj13)
	(have_image obj0 obj15)
	(have_image obj0 obj17)
	(have_image obj2 obj13)
	(have_image obj2 obj17)
	(have_image obj3 obj10)
	(have_image obj4 obj10)
	(have_image obj4 obj15)
	(have_image obj5 obj13)
	(have_image obj5 obj15)
	(have_image obj6 obj17)
	(have_image obj11 obj13)
	(have_image obj11 obj17)
	(have_image obj14 obj13)
))
)