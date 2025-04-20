(define (problem problem_50)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj6 obj7 obj8 obj10 obj11 obj12 obj14 obj16 - direction
	obj1 obj3 obj13 obj15 - mode
	obj5 - satellite
	obj9 - instrument
)

(:init
	(calibrated obj9)
	(calibration_target obj9 obj10)
	(dummy obj4)
	(have_image obj0 obj1)
	(have_image obj2 obj3)
	(have_image obj11 obj3)
	(have_image obj12 obj13)
	(on_board obj9 obj5)
	(pointing obj5 obj6)
	(pointing obj5 obj7)
	(pointing obj5 obj8)
	(pointing obj5 obj14)
	(pointing obj5 obj16)
	(power_avail obj5)
	(supports obj9 obj15)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj15)
	(have_image obj2 obj3)
	(have_image obj2 obj15)
	(have_image obj6 obj15)
	(have_image obj7 obj15)
	(have_image obj8 obj15)
	(have_image obj11 obj3)
	(have_image obj11 obj15)
	(have_image obj12 obj13)
	(have_image obj12 obj15)
	(have_image obj14 obj15)
	(have_image obj16 obj15)
))
)