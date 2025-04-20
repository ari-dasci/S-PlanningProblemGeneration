(define (problem problem_94)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj5 obj7 obj9 obj10 obj11 obj13 obj14 obj16 - direction
	obj1 obj15 - instrument
	obj3 - satellite
	obj6 obj8 obj12 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj2)
	(calibration_target obj15 obj16)
	(dummy obj0)
	(dummy obj14)
	(have_image obj5 obj6)
	(have_image obj7 obj8)
	(have_image obj11 obj6)
	(on_board obj1 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj9)
	(pointing obj3 obj10)
	(pointing obj3 obj13)
	(power_avail obj3)
	(supports obj1 obj12)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj4 obj12)
	(have_image obj5 obj6)
	(have_image obj5 obj12)
	(have_image obj7 obj8)
	(have_image obj7 obj12)
	(have_image obj10 obj12)
	(have_image obj11 obj6)
	(have_image obj11 obj12)
	(have_image obj13 obj12)
	(have_image obj14 obj12)
	(have_image obj16 obj12)
))
)