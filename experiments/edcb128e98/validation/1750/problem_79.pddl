(define (problem problem_79)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj5 obj8 obj9 obj10 obj11 obj13 obj14 obj15 - direction
	obj1 obj6 obj12 obj16 - mode
	obj3 - instrument
	obj7 - satellite
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj4)
	(dummy obj2)
	(have_image obj0 obj1)
	(have_image obj5 obj6)
	(have_image obj14 obj6)
	(have_image obj15 obj16)
	(on_board obj3 obj7)
	(pointing obj7 obj8)
	(pointing obj7 obj9)
	(pointing obj7 obj10)
	(pointing obj7 obj11)
	(pointing obj7 obj13)
	(power_avail obj7)
	(supports obj3 obj12)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj12)
	(have_image obj2 obj12)
	(have_image obj5 obj6)
	(have_image obj8 obj12)
	(have_image obj9 obj12)
	(have_image obj10 obj12)
	(have_image obj11 obj12)
	(have_image obj13 obj12)
	(have_image obj14 obj6)
	(have_image obj14 obj12)
	(have_image obj15 obj12)
	(have_image obj15 obj16)
))
)