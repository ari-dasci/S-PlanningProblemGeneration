(define (problem problem_86)

(:domain satellite)

(:objects
	obj0 obj10 obj16 obj17 - instrument
	obj1 obj14 - satellite
	obj2 obj3 obj5 obj6 obj8 obj11 obj12 obj15 obj18 obj19 - direction
	obj4 obj7 obj9 obj13 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj2)
	(calibration_target obj10 obj11)
	(calibration_target obj17 obj18)
	(have_image obj6 obj7)
	(have_image obj8 obj9)
	(have_image obj12 obj13)
	(have_image obj19 obj13)
	(on_board obj0 obj1)
	(pointing obj1 obj3)
	(pointing obj1 obj5)
	(pointing obj14 obj15)
	(power_avail obj1)
	(power_on obj16)
	(supports obj0 obj4)
)

(:goal (and
	(have_image obj6 obj7)
	(have_image obj8 obj9)
	(have_image obj12 obj13)
	(have_image obj19 obj13)
))
)