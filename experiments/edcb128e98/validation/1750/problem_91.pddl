(define (problem problem_91)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj5 obj6 obj7 obj8 obj10 obj12 obj15 obj16 - direction
	obj1 - satellite
	obj4 obj13 obj17 - mode
	obj9 obj11 obj14 - instrument
)

(:init
	(calibrated obj9)
	(calibration_target obj9 obj10)
	(calibration_target obj11 obj12)
	(calibration_target obj14 obj15)
	(dummy obj0)
	(have_image obj3 obj4)
	(have_image obj16 obj17)
	(on_board obj9 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj5)
	(pointing obj1 obj6)
	(pointing obj1 obj7)
	(pointing obj1 obj8)
	(power_avail obj1)
	(supports obj9 obj13)
)

(:goal (and
	(have_image obj0 obj13)
	(have_image obj2 obj13)
	(have_image obj3 obj4)
	(have_image obj3 obj13)
	(have_image obj5 obj13)
	(have_image obj6 obj13)
	(have_image obj7 obj13)
	(have_image obj8 obj13)
	(have_image obj12 obj13)
	(have_image obj15 obj13)
	(have_image obj16 obj13)
	(have_image obj16 obj17)
))
)