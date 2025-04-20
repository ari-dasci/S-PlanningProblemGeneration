(define (problem problem_50)

(:domain satellite)

(:objects
	obj0 obj8 obj10 - instrument
	obj1 obj4 obj6 obj9 obj11 obj12 obj13 obj15 obj17 obj18 - direction
	obj2 obj7 obj14 obj16 - mode
	obj3 obj5 - satellite
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj1)
	(calibration_target obj10 obj11)
	(have_image obj6 obj7)
	(have_image obj9 obj7)
	(have_image obj13 obj14)
	(have_image obj15 obj16)
	(on_board obj0 obj5)
	(pointing obj3 obj4)
	(pointing obj5 obj12)
	(pointing obj5 obj17)
	(pointing obj5 obj18)
	(power_avail obj5)
	(supports obj0 obj2)
	(supports obj8 obj7)
)

(:goal (and
	(have_image obj6 obj7)
	(have_image obj9 obj7)
	(have_image obj13 obj14)
	(have_image obj15 obj16)
))
)