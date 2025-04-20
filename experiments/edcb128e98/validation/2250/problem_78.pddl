(define (problem problem_78)

(:domain satellite)

(:objects
	obj0 obj2 obj5 obj6 obj8 obj9 obj10 obj12 obj14 obj15 obj16 - direction
	obj1 obj3 obj11 - mode
	obj4 obj13 - instrument
	obj7 - satellite
)

(:init
	(calibrated obj4)
	(calibration_target obj4 obj5)
	(calibration_target obj13 obj14)
	(dummy obj12)
	(have_image obj0 obj1)
	(have_image obj2 obj3)
	(have_image obj6 obj1)
	(on_board obj4 obj7)
	(pointing obj7 obj8)
	(pointing obj7 obj9)
	(pointing obj7 obj10)
	(pointing obj7 obj15)
	(pointing obj7 obj16)
	(power_avail obj7)
	(supports obj4 obj11)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj11)
	(have_image obj2 obj3)
	(have_image obj2 obj11)
	(have_image obj6 obj1)
	(have_image obj6 obj11)
	(have_image obj8 obj11)
	(have_image obj9 obj11)
	(have_image obj10 obj11)
	(have_image obj12 obj11)
	(have_image obj14 obj11)
	(have_image obj15 obj11)
	(have_image obj16 obj11)
))
)