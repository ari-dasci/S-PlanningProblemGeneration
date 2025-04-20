(define (problem problem_33)

(:domain satellite)

(:objects
	obj0 obj12 - instrument
	obj1 - satellite
	obj2 obj3 obj5 obj6 obj8 obj9 obj11 obj13 obj14 obj15 obj17 - direction
	obj4 obj7 obj10 obj16 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj11)
	(calibration_target obj12 obj13)
	(dummy obj17)
	(have_image obj3 obj4)
	(have_image obj9 obj10)
	(have_image obj15 obj16)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj5)
	(pointing obj1 obj6)
	(pointing obj1 obj8)
	(pointing obj1 obj14)
	(power_avail obj1)
	(supports obj0 obj7)
)

(:goal (and
	(have_image obj2 obj7)
	(have_image obj3 obj4)
	(have_image obj3 obj7)
	(have_image obj5 obj7)
	(have_image obj6 obj7)
	(have_image obj8 obj7)
	(have_image obj9 obj7)
	(have_image obj9 obj10)
	(have_image obj13 obj7)
	(have_image obj14 obj7)
	(have_image obj15 obj7)
	(have_image obj15 obj16)
	(have_image obj17 obj7)
))
)