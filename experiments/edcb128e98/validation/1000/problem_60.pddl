(define (problem problem_60)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 - satellite
	obj2 obj7 obj11 obj13 obj16 - mode
	obj3 obj4 obj5 obj6 obj8 obj9 obj10 obj12 obj14 obj15 obj17 - direction
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj3)
	(have_image obj6 obj7)
	(have_image obj10 obj11)
	(have_image obj12 obj13)
	(have_image obj15 obj16)
	(on_board obj0 obj1)
	(pointing obj1 obj4)
	(pointing obj1 obj5)
	(pointing obj1 obj8)
	(pointing obj1 obj9)
	(pointing obj1 obj14)
	(pointing obj1 obj17)
	(power_avail obj1)
	(supports obj0 obj2)
)

(:goal (and
	(have_image obj6 obj7)
	(have_image obj10 obj11)
	(have_image obj12 obj13)
	(have_image obj15 obj16)
))
)