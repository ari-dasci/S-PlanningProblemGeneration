(define (problem problem_5)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 - satellite
	obj2 obj3 obj4 obj5 obj7 obj9 obj10 obj11 obj13 obj14 obj15 - direction
	obj6 obj8 obj12 obj16 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj4)
	(dummy obj10)
	(dummy obj14)
	(have_image obj5 obj6)
	(have_image obj7 obj8)
	(have_image obj15 obj16)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj3)
	(pointing obj1 obj9)
	(pointing obj1 obj11)
	(pointing obj1 obj13)
	(power_avail obj1)
	(supports obj0 obj12)
)

(:goal (and
	(have_image obj2 obj12)
	(have_image obj3 obj12)
	(have_image obj5 obj6)
	(have_image obj5 obj12)
	(have_image obj7 obj8)
	(have_image obj7 obj12)
	(have_image obj9 obj12)
	(have_image obj10 obj12)
	(have_image obj11 obj12)
	(have_image obj13 obj12)
	(have_image obj14 obj12)
	(have_image obj15 obj12)
	(have_image obj15 obj16)
))
)