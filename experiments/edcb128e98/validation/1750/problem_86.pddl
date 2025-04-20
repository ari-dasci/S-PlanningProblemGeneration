(define (problem problem_86)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj2 obj5 obj6 obj7 obj9 obj10 obj11 obj14 obj15 obj17 - direction
	obj3 obj8 obj12 obj13 obj16 - mode
	obj4 - satellite
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj1)
	(dummy obj9)
	(have_image obj2 obj3)
	(have_image obj7 obj8)
	(have_image obj11 obj12)
	(have_image obj15 obj16)
	(on_board obj0 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj6)
	(pointing obj4 obj10)
	(pointing obj4 obj14)
	(pointing obj4 obj17)
	(power_avail obj4)
	(supports obj0 obj13)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj2 obj13)
	(have_image obj5 obj13)
	(have_image obj6 obj13)
	(have_image obj7 obj8)
	(have_image obj7 obj13)
	(have_image obj9 obj13)
	(have_image obj10 obj13)
	(have_image obj11 obj12)
	(have_image obj11 obj13)
	(have_image obj14 obj13)
	(have_image obj15 obj13)
	(have_image obj15 obj16)
	(have_image obj17 obj13)
))
)