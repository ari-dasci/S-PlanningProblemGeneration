(define (problem problem_5)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj6 obj8 obj10 obj11 obj13 obj14 obj16 obj17 - direction
	obj1 - satellite
	obj4 obj9 obj12 obj15 - mode
	obj5 obj7 - instrument
)

(:init
	(calibrated obj7)
	(calibration_target obj5 obj6)
	(calibration_target obj7 obj8)
	(dummy obj0)
	(have_image obj3 obj4)
	(have_image obj11 obj12)
	(have_image obj14 obj15)
	(on_board obj7 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj10)
	(pointing obj1 obj13)
	(pointing obj1 obj16)
	(pointing obj1 obj17)
	(power_avail obj1)
	(supports obj7 obj9)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj2 obj9)
	(have_image obj3 obj4)
	(have_image obj3 obj9)
	(have_image obj6 obj9)
	(have_image obj10 obj9)
	(have_image obj11 obj9)
	(have_image obj11 obj12)
	(have_image obj13 obj9)
	(have_image obj14 obj9)
	(have_image obj14 obj15)
	(have_image obj16 obj9)
	(have_image obj17 obj9)
))
)