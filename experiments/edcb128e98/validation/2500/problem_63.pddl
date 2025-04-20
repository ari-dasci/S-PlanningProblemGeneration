(define (problem problem_63)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj3 obj6 obj10 obj15 - instrument
	obj2 obj4 obj5 obj7 obj8 obj11 obj12 obj14 obj16 obj17 - direction
	obj9 obj13 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj4)
	(calibration_target obj6 obj7)
	(calibration_target obj10 obj11)
	(calibration_target obj15 obj16)
	(on_board obj1 obj0)
	(pointing obj0 obj5)
	(pointing obj0 obj8)
	(pointing obj0 obj12)
	(pointing obj0 obj14)
	(pointing obj0 obj17)
	(power_avail obj0)
	(supports obj1 obj9)
	(supports obj1 obj13)
)

(:goal (and
	(have_image obj2 obj9)
	(have_image obj2 obj13)
	(have_image obj8 obj9)
	(have_image obj8 obj13)
	(have_image obj12 obj9)
	(have_image obj12 obj13)
	(have_image obj14 obj9)
	(have_image obj14 obj13)
	(have_image obj17 obj9)
	(have_image obj17 obj13)
))
)