(define (problem problem_46)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj9 obj16 obj17 - direction
	obj1 - satellite
	obj7 obj10 obj12 obj14 - instrument
	obj8 obj11 obj13 obj15 - mode
)

(:init
	(calibration_target obj7 obj2)
	(calibration_target obj10 obj3)
	(calibration_target obj10 obj6)
	(calibration_target obj12 obj9)
	(calibration_target obj12 obj16)
	(calibration_target obj14 obj4)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj9)
	(dummy obj16)
	(dummy obj17)
	(on_board obj7 obj1)
	(on_board obj10 obj1)
	(on_board obj12 obj1)
	(on_board obj14 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj7 obj8)
	(supports obj10 obj11)
	(supports obj12 obj13)
	(supports obj14 obj15)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj0 obj13)
	(have_image obj0 obj15)
	(have_image obj2 obj11)
	(have_image obj3 obj13)
	(have_image obj4 obj11)
	(have_image obj4 obj15)
	(have_image obj5 obj8)
	(have_image obj5 obj13)
	(have_image obj6 obj11)
	(have_image obj6 obj13)
	(have_image obj9 obj11)
	(have_image obj16 obj11)
	(have_image obj16 obj15)
	(have_image obj17 obj8)
	(have_image obj17 obj11)
))
)