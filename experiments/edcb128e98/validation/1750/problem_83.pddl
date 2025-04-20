(define (problem problem_83)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj5 obj6 obj8 obj9 obj10 obj14 obj15 obj17 - direction
	obj2 obj4 - satellite
	obj7 obj13 - instrument
	obj11 obj12 obj16 - mode
)

(:init
	(calibrated obj7)
	(calibration_target obj7 obj8)
	(calibration_target obj13 obj14)
	(dummy obj0)
	(dummy obj1)
	(have_image obj10 obj11)
	(have_image obj15 obj16)
	(have_image obj17 obj11)
	(on_board obj7 obj4)
	(pointing obj2 obj3)
	(pointing obj2 obj9)
	(pointing obj4 obj5)
	(pointing obj4 obj6)
	(power_avail obj4)
	(supports obj7 obj12)
)

(:goal (and
	(have_image obj1 obj12)
	(have_image obj6 obj12)
	(have_image obj10 obj11)
	(have_image obj10 obj12)
	(have_image obj15 obj12)
	(have_image obj15 obj16)
	(have_image obj17 obj11)
	(have_image obj17 obj12)
))
)