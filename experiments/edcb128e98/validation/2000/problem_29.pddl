(define (problem problem_29)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj6 obj7 obj9 obj10 obj12 obj14 obj15 obj17 - direction
	obj1 - satellite
	obj4 obj11 obj13 - mode
	obj5 obj8 obj16 - instrument
)

(:init
	(calibrated obj5)
	(calibration_target obj5 obj6)
	(calibration_target obj8 obj9)
	(calibration_target obj16 obj17)
	(dummy obj0)
	(have_image obj3 obj4)
	(have_image obj12 obj13)
	(have_image obj14 obj4)
	(on_board obj5 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj7)
	(pointing obj1 obj10)
	(pointing obj1 obj15)
	(power_avail obj1)
	(supports obj5 obj11)
)

(:goal (and
	(have_image obj2 obj11)
	(have_image obj3 obj4)
	(have_image obj3 obj11)
	(have_image obj6 obj11)
	(have_image obj7 obj11)
	(have_image obj9 obj11)
	(have_image obj10 obj11)
	(have_image obj12 obj11)
	(have_image obj12 obj13)
	(have_image obj14 obj4)
	(have_image obj14 obj11)
	(have_image obj15 obj11)
	(have_image obj17 obj11)
))
)