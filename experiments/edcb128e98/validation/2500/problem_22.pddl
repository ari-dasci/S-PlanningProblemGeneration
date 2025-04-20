(define (problem problem_22)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj3 obj5 obj11 obj13 - instrument
	obj2 obj4 obj6 obj7 obj8 obj9 obj12 obj14 obj15 obj16 - direction
	obj10 obj17 - mode
)

(:init
	(calibrated obj5)
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj4)
	(calibration_target obj5 obj6)
	(calibration_target obj11 obj12)
	(calibration_target obj13 obj14)
	(on_board obj5 obj0)
	(pointing obj0 obj7)
	(pointing obj0 obj8)
	(pointing obj0 obj9)
	(pointing obj0 obj15)
	(pointing obj0 obj16)
	(power_avail obj0)
	(supports obj5 obj10)
	(supports obj5 obj17)
)

(:goal (and
	(have_image obj6 obj10)
	(have_image obj6 obj17)
	(have_image obj7 obj10)
	(have_image obj7 obj17)
	(have_image obj8 obj17)
	(have_image obj9 obj10)
	(have_image obj9 obj17)
	(have_image obj16 obj10)
	(have_image obj16 obj17)
))
)