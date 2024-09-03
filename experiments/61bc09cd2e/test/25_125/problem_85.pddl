(define (problem problem_85)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj7 obj8 obj9 obj10 obj11 - direction
	obj5 - satellite
	obj12 obj14 - instrument
	obj13 obj15 obj16 obj17 - mode
)

(:init
	(calibration_target obj12 obj1)
	(calibration_target obj12 obj3)
	(calibration_target obj12 obj11)
	(calibration_target obj14 obj6)
	(calibration_target obj14 obj7)
	(calibration_target obj14 obj10)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(on_board obj12 obj5)
	(on_board obj14 obj5)
	(pointing obj5 obj2)
	(power_avail obj5)
	(supports obj12 obj13)
	(supports obj12 obj17)
	(supports obj14 obj15)
	(supports obj14 obj16)
)

(:goal (and
	(have_image obj0 obj16)
	(have_image obj1 obj16)
	(have_image obj3 obj16)
	(have_image obj3 obj17)
	(have_image obj4 obj17)
	(have_image obj6 obj17)
	(have_image obj7 obj16)
	(have_image obj7 obj17)
	(have_image obj8 obj16)
	(have_image obj8 obj17)
	(have_image obj9 obj16)
	(have_image obj10 obj16)
	(have_image obj10 obj17)
	(have_image obj11 obj16)
))
)