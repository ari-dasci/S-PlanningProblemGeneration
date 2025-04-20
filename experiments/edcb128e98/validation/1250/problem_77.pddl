(define (problem problem_77)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj9 obj11 obj13 obj14 obj15 obj16 - direction
	obj1 obj7 obj10 obj12 - mode
	obj3 - satellite
	obj5 - instrument
)

(:init
	(calibrated obj5)
	(calibration_target obj5 obj8)
	(dummy obj15)
	(dummy obj16)
	(have_image obj0 obj1)
	(have_image obj2 obj1)
	(have_image obj9 obj10)
	(have_image obj11 obj12)
	(on_board obj5 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj6)
	(pointing obj3 obj13)
	(pointing obj3 obj14)
	(power_avail obj3)
	(supports obj5 obj7)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj7)
	(have_image obj2 obj1)
	(have_image obj2 obj7)
	(have_image obj4 obj7)
	(have_image obj6 obj7)
	(have_image obj9 obj7)
	(have_image obj9 obj10)
	(have_image obj11 obj7)
	(have_image obj11 obj12)
	(have_image obj13 obj7)
	(have_image obj14 obj7)
	(have_image obj15 obj7)
	(have_image obj16 obj7)
))
)