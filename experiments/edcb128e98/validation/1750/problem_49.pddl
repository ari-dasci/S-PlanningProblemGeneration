(define (problem problem_49)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj6 obj8 obj10 obj12 obj13 obj15 obj17 - direction
	obj1 - satellite
	obj5 obj7 obj9 obj11 obj16 - instrument
	obj14 - mode
)

(:init
	(calibrated obj7)
	(calibration_target obj5 obj6)
	(calibration_target obj7 obj8)
	(calibration_target obj9 obj10)
	(calibration_target obj11 obj12)
	(calibration_target obj16 obj17)
	(dummy obj0)
	(on_board obj7 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj3)
	(pointing obj1 obj4)
	(pointing obj1 obj13)
	(pointing obj1 obj15)
	(power_avail obj1)
	(supports obj7 obj14)
)

(:goal (and
	(have_image obj0 obj14)
	(have_image obj2 obj14)
	(have_image obj3 obj14)
	(have_image obj4 obj14)
	(have_image obj6 obj14)
	(have_image obj10 obj14)
	(have_image obj12 obj14)
	(have_image obj13 obj14)
	(have_image obj15 obj14)
	(have_image obj17 obj14)
))
)