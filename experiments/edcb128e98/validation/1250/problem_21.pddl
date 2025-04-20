(define (problem problem_21)

(:domain satellite)

(:objects
	obj0 obj7 obj12 obj14 - instrument
	obj1 obj2 obj5 obj6 obj8 obj9 obj10 obj13 obj15 obj16 obj17 - direction
	obj3 obj11 - mode
	obj4 - satellite
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj1)
	(calibration_target obj7 obj8)
	(calibration_target obj12 obj13)
	(calibration_target obj14 obj15)
	(dummy obj17)
	(have_image obj2 obj3)
	(on_board obj0 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj6)
	(pointing obj4 obj9)
	(pointing obj4 obj10)
	(pointing obj4 obj16)
	(power_avail obj4)
	(supports obj0 obj11)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj2 obj11)
	(have_image obj5 obj11)
	(have_image obj6 obj11)
	(have_image obj8 obj11)
	(have_image obj9 obj11)
	(have_image obj10 obj11)
	(have_image obj13 obj11)
	(have_image obj15 obj11)
	(have_image obj16 obj11)
	(have_image obj17 obj11)
))
)