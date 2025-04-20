(define (problem problem_49)

(:domain satellite)

(:objects
	obj0 obj9 obj12 - instrument
	obj1 - satellite
	obj2 obj4 obj5 obj6 obj7 obj10 obj11 obj13 obj14 obj16 obj18 - direction
	obj3 obj8 obj15 obj17 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj4)
	(calibration_target obj9 obj10)
	(calibration_target obj12 obj13)
	(have_image obj7 obj8)
	(have_image obj14 obj15)
	(have_image obj16 obj17)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj5)
	(pointing obj1 obj6)
	(pointing obj1 obj11)
	(pointing obj1 obj18)
	(power_avail obj1)
	(supports obj0 obj3)
)

(:goal (and
	(have_image obj7 obj8)
	(have_image obj14 obj15)
	(have_image obj16 obj17)
))
)