(define (problem problem_64)

(:domain satellite)

(:objects
	obj0 obj12 obj18 - instrument
	obj1 obj10 - satellite
	obj2 obj3 obj5 obj6 obj9 obj11 obj13 obj14 obj16 obj19 - direction
	obj4 obj7 obj8 obj15 obj17 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj5)
	(calibration_target obj12 obj13)
	(calibration_target obj18 obj19)
	(have_image obj3 obj4)
	(have_image obj6 obj7)
	(have_image obj14 obj15)
	(have_image obj16 obj17)
	(on_board obj0 obj1)
	(on_board obj12 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj9)
	(pointing obj10 obj11)
	(power_avail obj1)
	(supports obj0 obj8)
)

(:goal (and
	(have_image obj3 obj4)
	(have_image obj6 obj7)
	(have_image obj14 obj15)
	(have_image obj16 obj17)
))
)