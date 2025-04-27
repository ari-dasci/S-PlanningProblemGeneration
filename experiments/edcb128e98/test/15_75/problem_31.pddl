(define (problem problem_31)

(:domain satellite)

(:objects
	obj0 obj2 obj5 obj6 obj8 obj9 obj10 obj12 obj14 obj16 obj17 - direction
	obj1 obj3 obj13 - mode
	obj4 obj11 obj15 - instrument
	obj7 - satellite
)

(:init
	(calibrated obj4)
	(calibration_target obj4 obj5)
	(calibration_target obj11 obj12)
	(calibration_target obj15 obj16)
	(have_image obj0 obj1)
	(have_image obj2 obj3)
	(have_image obj6 obj3)
	(on_board obj4 obj7)
	(pointing obj7 obj8)
	(pointing obj7 obj9)
	(pointing obj7 obj10)
	(pointing obj7 obj14)
	(pointing obj7 obj17)
	(power_avail obj7)
	(supports obj4 obj13)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj13)
	(have_image obj2 obj3)
	(have_image obj2 obj13)
	(have_image obj6 obj3)
	(have_image obj6 obj13)
	(have_image obj8 obj13)
	(have_image obj9 obj13)
	(have_image obj10 obj13)
	(have_image obj12 obj13)
	(have_image obj14 obj13)
	(have_image obj16 obj13)
	(have_image obj17 obj13)
))
)