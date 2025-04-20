(define (problem problem_74)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj6 - satellite
	obj2 obj3 obj4 obj7 obj8 obj11 obj12 obj13 obj15 obj16 obj17 - direction
	obj5 obj9 obj10 obj14 obj18 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj11)
	(calibration_target obj0 obj12)
	(have_image obj4 obj5)
	(have_image obj8 obj9)
	(have_image obj13 obj14)
	(have_image obj17 obj18)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj3)
	(pointing obj1 obj15)
	(pointing obj1 obj16)
	(pointing obj6 obj7)
	(power_avail obj1)
	(supports obj0 obj10)
)

(:goal (and
	(have_image obj4 obj5)
	(have_image obj8 obj9)
	(have_image obj13 obj14)
	(have_image obj17 obj18)
))
)