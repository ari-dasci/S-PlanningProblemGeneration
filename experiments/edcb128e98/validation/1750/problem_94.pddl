(define (problem problem_94)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj5 obj7 obj8 obj10 obj11 obj13 obj15 obj17 - direction
	obj1 obj6 obj14 - mode
	obj3 - satellite
	obj9 obj12 obj16 - instrument
)

(:init
	(calibrated obj9)
	(calibration_target obj9 obj10)
	(calibration_target obj12 obj13)
	(calibration_target obj16 obj17)
	(dummy obj2)
	(have_image obj0 obj1)
	(have_image obj5 obj6)
	(have_image obj11 obj6)
	(on_board obj9 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj7)
	(pointing obj3 obj8)
	(pointing obj3 obj15)
	(power_avail obj3)
	(supports obj9 obj14)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj14)
	(have_image obj2 obj14)
	(have_image obj4 obj14)
	(have_image obj5 obj6)
	(have_image obj5 obj14)
	(have_image obj7 obj14)
	(have_image obj8 obj14)
	(have_image obj11 obj6)
	(have_image obj11 obj14)
	(have_image obj13 obj14)
	(have_image obj15 obj14)
	(have_image obj17 obj14)
))
)