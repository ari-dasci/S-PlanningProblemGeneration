(define (problem problem_60)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj5 obj7 obj8 obj10 obj13 obj15 obj16 obj18 - direction
	obj1 - satellite
	obj2 obj6 obj9 obj11 obj17 - instrument
	obj12 obj14 - mode
)

(:init
	(calibrated obj11)
	(calibration_target obj2 obj3)
	(calibration_target obj6 obj7)
	(calibration_target obj9 obj10)
	(calibration_target obj11 obj15)
	(calibration_target obj17 obj18)
	(dummy obj0)
	(have_image obj13 obj14)
	(on_board obj11 obj1)
	(pointing obj1 obj4)
	(pointing obj1 obj5)
	(pointing obj1 obj8)
	(pointing obj1 obj16)
	(power_avail obj1)
	(supports obj11 obj12)
)

(:goal (and
	(have_image obj13 obj14)
	(have_image obj15 obj12)
))
)