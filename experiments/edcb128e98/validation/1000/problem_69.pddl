(define (problem problem_69)

(:domain satellite)

(:objects
	obj0 obj5 obj10 obj16 - instrument
	obj1 - satellite
	obj2 obj4 obj6 obj7 obj8 obj11 obj12 obj13 obj15 obj17 - direction
	obj3 obj9 obj14 - mode
)

(:init
	(calibrated obj0)
	(calibrated obj5)
	(calibration_target obj0 obj2)
	(calibration_target obj0 obj12)
	(calibration_target obj5 obj6)
	(calibration_target obj10 obj11)
	(calibration_target obj16 obj17)
	(have_image obj8 obj9)
	(have_image obj13 obj14)
	(on_board obj0 obj1)
	(pointing obj1 obj4)
	(pointing obj1 obj7)
	(pointing obj1 obj15)
	(power_avail obj1)
	(supports obj0 obj3)
)

(:goal (and
	(have_image obj8 obj9)
	(have_image obj13 obj14)
))
)