(define (problem problem_82)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj3 obj4 obj5 obj7 obj10 obj13 obj14 obj15 obj17 - direction
	obj2 obj9 obj12 - instrument
	obj6 obj8 obj11 obj16 obj18 - mode
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj5)
	(calibration_target obj12 obj13)
	(have_image obj7 obj8)
	(have_image obj10 obj11)
	(have_image obj15 obj16)
	(have_image obj17 obj18)
	(on_board obj2 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj3)
	(pointing obj0 obj4)
	(pointing obj0 obj14)
	(power_avail obj0)
	(power_on obj9)
	(supports obj2 obj6)
)

(:goal (and
	(have_image obj7 obj8)
	(have_image obj10 obj11)
	(have_image obj15 obj16)
	(have_image obj17 obj18)
))
)