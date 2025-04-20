(define (problem problem_94)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj6 obj8 obj9 obj10 obj12 obj13 obj14 obj15 - direction
	obj1 obj5 - instrument
	obj4 obj11 - mode
	obj7 - satellite
)

(:init
	(calibrated obj5)
	(calibration_target obj1 obj2)
	(calibration_target obj5 obj6)
	(calibration_target obj5 obj12)
	(dummy obj0)
	(have_image obj3 obj4)
	(have_image obj14 obj4)
	(on_board obj5 obj7)
	(pointing obj7 obj8)
	(pointing obj7 obj9)
	(pointing obj7 obj10)
	(pointing obj7 obj13)
	(pointing obj7 obj15)
	(power_avail obj7)
	(supports obj5 obj11)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj2 obj11)
	(have_image obj3 obj4)
	(have_image obj3 obj11)
	(have_image obj8 obj11)
	(have_image obj9 obj11)
	(have_image obj10 obj11)
	(have_image obj13 obj11)
	(have_image obj14 obj4)
	(have_image obj14 obj11)
	(have_image obj15 obj11)
))
)