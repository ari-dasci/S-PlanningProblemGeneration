(define (problem problem_25)

(:domain satellite)

(:objects
	obj0 obj2 obj15 - instrument
	obj1 obj3 obj6 obj7 obj9 obj10 obj11 obj13 obj16 obj18 - direction
	obj4 obj8 obj12 obj14 obj17 - mode
	obj5 - satellite
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj1)
	(calibration_target obj2 obj3)
	(have_image obj7 obj8)
	(have_image obj11 obj12)
	(have_image obj13 obj14)
	(have_image obj16 obj17)
	(on_board obj0 obj5)
	(on_board obj15 obj5)
	(pointing obj5 obj6)
	(pointing obj5 obj9)
	(pointing obj5 obj10)
	(pointing obj5 obj18)
	(power_avail obj5)
	(supports obj0 obj4)
)

(:goal (and
	(have_image obj3 obj4)
	(have_image obj7 obj8)
	(have_image obj11 obj12)
	(have_image obj13 obj14)
	(have_image obj16 obj17)
))
)