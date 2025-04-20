(define (problem problem_41)

(:domain satellite)

(:objects
	obj0 obj4 obj17 - instrument
	obj1 - satellite
	obj2 obj5 obj6 obj7 obj8 obj9 obj10 obj12 obj13 obj15 obj18 - direction
	obj3 obj11 obj14 obj16 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj6)
	(calibration_target obj4 obj5)
	(calibration_target obj17 obj18)
	(have_image obj8 obj3)
	(have_image obj10 obj11)
	(have_image obj13 obj14)
	(have_image obj15 obj16)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj7)
	(pointing obj1 obj9)
	(pointing obj1 obj12)
	(power_avail obj1)
	(supports obj0 obj3)
)

(:goal (and
	(have_image obj7 obj3)
	(have_image obj8 obj3)
	(have_image obj10 obj11)
	(have_image obj13 obj14)
	(have_image obj15 obj16)
))
)