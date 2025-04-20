(define (problem problem_41)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj5 obj6 obj7 obj9 obj10 obj11 obj14 obj16 - direction
	obj1 - instrument
	obj2 - satellite
	obj8 obj12 obj13 obj15 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj5)
	(dummy obj0)
	(dummy obj4)
	(dummy obj10)
	(have_image obj7 obj8)
	(have_image obj11 obj12)
	(have_image obj14 obj15)
	(on_board obj1 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj6)
	(pointing obj2 obj9)
	(pointing obj2 obj16)
	(power_avail obj2)
	(supports obj1 obj13)
)

(:goal (and
	(have_image obj0 obj13)
	(have_image obj3 obj13)
	(have_image obj4 obj13)
	(have_image obj6 obj13)
	(have_image obj7 obj8)
	(have_image obj7 obj13)
	(have_image obj9 obj13)
	(have_image obj10 obj13)
	(have_image obj11 obj12)
	(have_image obj11 obj13)
	(have_image obj14 obj13)
	(have_image obj14 obj15)
	(have_image obj16 obj13)
))
)