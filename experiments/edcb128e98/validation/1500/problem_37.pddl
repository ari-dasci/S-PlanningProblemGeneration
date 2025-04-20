(define (problem problem_37)

(:domain satellite)

(:objects
	obj0 obj2 obj14 - instrument
	obj1 obj3 obj5 obj7 obj9 obj10 obj11 obj13 obj15 obj16 obj17 - direction
	obj4 - satellite
	obj6 obj8 obj12 - mode
)

(:init
	(calibrated obj2)
	(calibration_target obj0 obj1)
	(calibration_target obj2 obj3)
	(calibration_target obj14 obj15)
	(dummy obj10)
	(have_image obj7 obj8)
	(have_image obj11 obj12)
	(on_board obj2 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj9)
	(pointing obj4 obj13)
	(pointing obj4 obj16)
	(pointing obj4 obj17)
	(power_avail obj4)
	(supports obj2 obj6)
)

(:goal (and
	(have_image obj7 obj8)
	(have_image obj11 obj12)
	(have_image obj15 obj6)
	(have_image obj16 obj6)
))
)