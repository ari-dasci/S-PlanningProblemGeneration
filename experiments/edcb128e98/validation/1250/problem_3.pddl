(define (problem problem_3)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj5 obj10 obj14 - instrument
	obj2 obj4 obj6 obj7 obj8 obj9 obj11 obj12 obj15 obj16 obj17 - direction
	obj3 obj13 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj4)
	(calibration_target obj5 obj6)
	(calibration_target obj10 obj11)
	(calibration_target obj14 obj15)
	(dummy obj17)
	(have_image obj12 obj13)
	(on_board obj1 obj0)
	(pointing obj0 obj2)
	(pointing obj0 obj7)
	(pointing obj0 obj8)
	(pointing obj0 obj9)
	(pointing obj0 obj16)
	(power_avail obj0)
	(supports obj1 obj3)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj6 obj3)
	(have_image obj7 obj3)
	(have_image obj8 obj3)
	(have_image obj9 obj3)
	(have_image obj11 obj3)
	(have_image obj12 obj3)
	(have_image obj12 obj13)
	(have_image obj15 obj3)
	(have_image obj16 obj3)
	(have_image obj17 obj3)
))
)