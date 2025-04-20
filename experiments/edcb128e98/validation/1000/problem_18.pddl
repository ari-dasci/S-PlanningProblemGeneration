(define (problem problem_18)

(:domain satellite)

(:objects
	obj0 obj5 obj17 - instrument
	obj1 obj2 - satellite
	obj3 obj4 obj6 obj7 obj9 obj11 obj12 obj13 obj14 obj15 - direction
	obj8 obj10 obj16 obj18 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj9)
	(calibration_target obj5 obj6)
	(have_image obj7 obj8)
	(have_image obj15 obj16)
	(on_board obj0 obj1)
	(pointing obj1 obj4)
	(pointing obj1 obj11)
	(pointing obj1 obj12)
	(pointing obj1 obj13)
	(pointing obj1 obj14)
	(pointing obj2 obj3)
	(power_avail obj1)
	(supports obj0 obj10)
	(supports obj17 obj18)
)

(:goal (and
	(have_image obj7 obj8)
	(have_image obj15 obj16)
))
)