(define (problem problem_54)

(:domain satellite)

(:objects
	obj0 obj6 obj8 - instrument
	obj1 - satellite
	obj2 obj3 obj5 obj7 obj9 obj10 obj11 obj13 obj14 obj16 - direction
	obj4 obj12 obj15 obj17 obj18 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj5)
	(calibration_target obj6 obj7)
	(calibration_target obj8 obj9)
	(have_image obj11 obj12)
	(have_image obj14 obj15)
	(have_image obj16 obj17)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj3)
	(pointing obj1 obj10)
	(pointing obj1 obj13)
	(power_avail obj1)
	(supports obj0 obj4)
	(supports obj6 obj18)
)

(:goal (and
	(have_image obj11 obj12)
	(have_image obj14 obj15)
	(have_image obj16 obj17)
))
)