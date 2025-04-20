(define (problem problem_30)

(:domain satellite)

(:objects
	obj0 obj9 obj12 obj15 - instrument
	obj1 - satellite
	obj2 obj3 obj4 obj5 obj7 obj10 obj11 obj13 obj14 obj16 obj17 - direction
	obj6 obj8 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj2)
	(calibration_target obj9 obj10)
	(calibration_target obj12 obj13)
	(calibration_target obj15 obj16)
	(dummy obj17)
	(have_image obj7 obj8)
	(on_board obj0 obj1)
	(pointing obj1 obj3)
	(pointing obj1 obj4)
	(pointing obj1 obj5)
	(pointing obj1 obj11)
	(pointing obj1 obj14)
	(power_avail obj1)
	(supports obj0 obj6)
)

(:goal (and
	(have_image obj3 obj6)
	(have_image obj4 obj6)
	(have_image obj5 obj6)
	(have_image obj7 obj6)
	(have_image obj7 obj8)
	(have_image obj11 obj6)
	(have_image obj13 obj6)
	(have_image obj14 obj6)
	(have_image obj16 obj6)
	(have_image obj17 obj6)
))
)