(define (problem problem_95)

(:domain satellite)

(:objects
	obj0 obj16 - satellite
	obj1 obj3 obj7 obj9 obj13 - instrument
	obj2 obj4 obj5 obj6 obj8 obj10 obj11 obj14 obj15 - direction
	obj12 obj17 - mode
)

(:init
	(calibrated obj7)
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj4)
	(calibration_target obj7 obj8)
	(calibration_target obj9 obj10)
	(calibration_target obj13 obj14)
	(on_board obj7 obj0)
	(on_board obj7 obj16)
	(pointing obj0 obj5)
	(pointing obj0 obj6)
	(pointing obj0 obj11)
	(pointing obj0 obj15)
	(power_avail obj0)
	(supports obj7 obj12)
	(supports obj7 obj17)
)

(:goal (and
	(have_image obj4 obj12)
	(have_image obj4 obj17)
	(have_image obj8 obj12)
	(have_image obj8 obj17)
	(have_image obj10 obj12)
	(have_image obj10 obj17)
	(have_image obj11 obj12)
	(have_image obj11 obj17)
))
)