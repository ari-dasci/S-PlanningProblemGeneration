(define (problem problem_66)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj5 obj8 obj9 obj10 obj12 obj14 obj15 obj17 - direction
	obj1 - satellite
	obj2 obj11 obj13 obj16 - instrument
	obj6 obj7 - mode
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj8)
	(calibration_target obj11 obj12)
	(calibration_target obj13 obj14)
	(calibration_target obj16 obj17)
	(dummy obj0)
	(have_image obj5 obj6)
	(on_board obj2 obj1)
	(pointing obj1 obj3)
	(pointing obj1 obj4)
	(pointing obj1 obj9)
	(pointing obj1 obj10)
	(pointing obj1 obj15)
	(power_avail obj1)
	(supports obj2 obj7)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj3 obj7)
	(have_image obj4 obj7)
	(have_image obj5 obj6)
	(have_image obj9 obj7)
	(have_image obj12 obj7)
	(have_image obj14 obj7)
))
)