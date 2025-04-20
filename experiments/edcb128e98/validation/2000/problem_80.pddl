(define (problem problem_80)

(:domain satellite)

(:objects
	obj0 obj3 obj5 obj7 obj13 - instrument
	obj1 obj4 obj6 obj8 obj9 obj10 obj12 obj15 obj16 obj17 obj18 - direction
	obj2 - satellite
	obj11 obj14 - mode
)

(:init
	(calibrated obj13)
	(calibration_target obj0 obj1)
	(calibration_target obj3 obj4)
	(calibration_target obj5 obj6)
	(calibration_target obj7 obj8)
	(calibration_target obj13 obj16)
	(have_image obj10 obj11)
	(on_board obj13 obj2)
	(pointing obj2 obj9)
	(pointing obj2 obj12)
	(pointing obj2 obj15)
	(pointing obj2 obj17)
	(pointing obj2 obj18)
	(power_avail obj2)
	(supports obj13 obj14)
)

(:goal (and
	(have_image obj1 obj14)
	(have_image obj4 obj14)
	(have_image obj6 obj14)
	(have_image obj8 obj14)
	(have_image obj9 obj14)
	(have_image obj10 obj11)
	(have_image obj10 obj14)
	(have_image obj12 obj14)
	(have_image obj15 obj14)
	(have_image obj17 obj14)
	(have_image obj18 obj14)
))
)