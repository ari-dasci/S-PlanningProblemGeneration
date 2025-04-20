(define (problem problem_99)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj8 obj10 obj11 obj14 obj15 - direction
	obj3 - satellite
	obj7 obj9 - instrument
	obj12 obj13 obj16 - mode
)

(:init
	(calibrated obj7)
	(calibration_target obj7 obj8)
	(calibration_target obj9 obj10)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(have_image obj11 obj12)
	(have_image obj15 obj16)
	(on_board obj7 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj5)
	(pointing obj3 obj6)
	(pointing obj3 obj14)
	(power_avail obj3)
	(supports obj7 obj13)
)

(:goal (and
	(have_image obj0 obj13)
	(have_image obj1 obj13)
	(have_image obj2 obj13)
	(have_image obj4 obj13)
	(have_image obj5 obj13)
	(have_image obj6 obj13)
	(have_image obj10 obj13)
	(have_image obj11 obj12)
	(have_image obj11 obj13)
	(have_image obj14 obj13)
	(have_image obj15 obj13)
	(have_image obj15 obj16)
))
)