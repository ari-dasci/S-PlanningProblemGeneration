(define (problem problem_86)

(:domain satellite)

(:objects
	obj0 obj5 obj6 obj7 obj8 obj9 obj11 obj12 obj13 obj14 obj15 - direction
	obj1 obj4 obj16 - mode
	obj2 - satellite
	obj3 obj10 - instrument
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj6)
	(calibration_target obj10 obj11)
	(dummy obj9)
	(dummy obj13)
	(have_image obj0 obj1)
	(have_image obj15 obj16)
	(on_board obj3 obj2)
	(pointing obj2 obj5)
	(pointing obj2 obj7)
	(pointing obj2 obj8)
	(pointing obj2 obj12)
	(pointing obj2 obj14)
	(power_avail obj2)
	(supports obj3 obj4)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj4)
	(have_image obj5 obj4)
	(have_image obj7 obj4)
	(have_image obj8 obj4)
	(have_image obj9 obj4)
	(have_image obj11 obj4)
	(have_image obj12 obj4)
	(have_image obj13 obj4)
	(have_image obj14 obj4)
	(have_image obj15 obj4)
	(have_image obj15 obj16)
))
)