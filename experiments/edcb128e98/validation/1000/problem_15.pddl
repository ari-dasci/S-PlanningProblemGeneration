(define (problem problem_15)

(:domain satellite)

(:objects
	obj0 obj3 obj12 obj17 - instrument
	obj1 - satellite
	obj2 obj5 obj6 obj7 obj8 obj10 obj13 obj14 obj16 obj18 - direction
	obj4 obj9 obj11 obj15 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj6)
	(calibration_target obj12 obj13)
	(calibration_target obj17 obj18)
	(have_image obj8 obj9)
	(have_image obj14 obj15)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj5)
	(pointing obj1 obj7)
	(pointing obj1 obj10)
	(pointing obj1 obj16)
	(power_avail obj1)
	(supports obj0 obj11)
	(supports obj3 obj4)
)

(:goal (and
	(have_image obj2 obj11)
	(have_image obj7 obj11)
	(have_image obj8 obj9)
	(have_image obj8 obj11)
	(have_image obj10 obj11)
	(have_image obj14 obj15)
))
)