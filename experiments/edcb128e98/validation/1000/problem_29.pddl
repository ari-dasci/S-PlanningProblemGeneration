(define (problem problem_29)

(:domain satellite)

(:objects
	obj0 obj3 obj5 obj6 obj9 obj10 obj11 obj13 obj15 obj17 - direction
	obj1 obj7 obj14 obj16 obj18 - mode
	obj2 - satellite
	obj4 obj8 obj12 - instrument
)

(:init
	(calibrated obj4)
	(calibrated obj12)
	(calibration_target obj4 obj6)
	(calibration_target obj8 obj9)
	(have_image obj0 obj1)
	(have_image obj13 obj14)
	(have_image obj15 obj16)
	(have_image obj17 obj18)
	(on_board obj4 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj5)
	(pointing obj2 obj10)
	(pointing obj2 obj11)
	(power_avail obj2)
	(supports obj4 obj7)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj13 obj14)
	(have_image obj15 obj16)
	(have_image obj17 obj18)
))
)