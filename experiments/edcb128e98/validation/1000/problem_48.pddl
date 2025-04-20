(define (problem problem_48)

(:domain satellite)

(:objects
	obj0 obj9 obj14 obj17 - instrument
	obj1 - satellite
	obj2 obj3 obj4 obj6 obj7 obj10 obj11 obj12 obj15 obj16 obj18 - direction
	obj5 obj8 obj13 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj2)
	(calibration_target obj9 obj10)
	(calibration_target obj14 obj15)
	(calibration_target obj17 obj18)
	(have_image obj7 obj8)
	(have_image obj12 obj13)
	(on_board obj0 obj1)
	(pointing obj1 obj3)
	(pointing obj1 obj4)
	(pointing obj1 obj6)
	(pointing obj1 obj11)
	(pointing obj1 obj16)
	(power_avail obj1)
	(supports obj0 obj5)
)

(:goal (and
	(have_image obj7 obj8)
	(have_image obj12 obj13)
))
)