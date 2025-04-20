(define (problem problem_97)

(:domain satellite)

(:objects
	obj0 obj7 obj11 - instrument
	obj1 - satellite
	obj2 obj3 obj5 obj6 obj8 obj9 obj12 obj13 obj14 obj15 obj17 - direction
	obj4 obj10 obj16 obj18 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj3)
	(calibration_target obj7 obj8)
	(calibration_target obj11 obj12)
	(have_image obj9 obj10)
	(have_image obj15 obj16)
	(have_image obj17 obj18)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj5)
	(pointing obj1 obj6)
	(pointing obj1 obj13)
	(pointing obj1 obj14)
	(power_avail obj1)
	(supports obj0 obj4)
)

(:goal (and
	(have_image obj9 obj10)
	(have_image obj15 obj16)
	(have_image obj17 obj18)
))
)