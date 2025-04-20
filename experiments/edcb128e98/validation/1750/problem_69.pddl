(define (problem problem_69)

(:domain satellite)

(:objects
	obj0 obj11 - instrument
	obj1 obj2 obj5 obj6 obj8 obj10 obj12 obj13 obj14 obj15 obj17 - direction
	obj3 obj7 obj9 obj16 obj18 - mode
	obj4 - satellite
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj1)
	(calibration_target obj11 obj12)
	(dummy obj15)
	(have_image obj2 obj3)
	(have_image obj6 obj7)
	(have_image obj8 obj9)
	(have_image obj17 obj18)
	(on_board obj0 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj10)
	(pointing obj4 obj13)
	(pointing obj4 obj14)
	(power_avail obj4)
	(supports obj0 obj16)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj2 obj16)
	(have_image obj5 obj16)
	(have_image obj6 obj7)
	(have_image obj6 obj16)
	(have_image obj8 obj9)
	(have_image obj8 obj16)
	(have_image obj10 obj16)
	(have_image obj12 obj16)
	(have_image obj13 obj16)
	(have_image obj14 obj16)
	(have_image obj15 obj16)
	(have_image obj17 obj16)
	(have_image obj17 obj18)
))
)