(define (problem problem_76)

(:domain satellite)

(:objects
	obj0 obj8 obj10 obj12 obj15 - instrument
	obj1 - satellite
	obj2 obj3 obj4 obj6 obj7 obj9 obj11 obj13 obj14 obj16 obj17 - direction
	obj5 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj4)
	(calibration_target obj8 obj9)
	(calibration_target obj10 obj11)
	(calibration_target obj12 obj13)
	(calibration_target obj15 obj16)
	(dummy obj17)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj3)
	(pointing obj1 obj6)
	(pointing obj1 obj7)
	(pointing obj1 obj14)
	(power_avail obj1)
	(supports obj0 obj5)
)

(:goal (and
	(have_image obj2 obj5)
	(have_image obj3 obj5)
	(have_image obj6 obj5)
	(have_image obj7 obj5)
	(have_image obj9 obj5)
	(have_image obj11 obj5)
	(have_image obj13 obj5)
	(have_image obj14 obj5)
	(have_image obj16 obj5)
	(have_image obj17 obj5)
))
)