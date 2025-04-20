(define (problem problem_73)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj5 obj6 obj8 obj9 obj10 obj12 obj13 obj15 - direction
	obj3 - instrument
	obj4 - satellite
	obj7 obj11 obj14 obj16 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(have_image obj10 obj11)
	(have_image obj13 obj14)
	(have_image obj15 obj16)
	(on_board obj3 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj8)
	(pointing obj4 obj9)
	(pointing obj4 obj12)
	(power_avail obj4)
	(supports obj3 obj7)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj2 obj7)
	(have_image obj5 obj7)
	(have_image obj8 obj7)
	(have_image obj9 obj7)
	(have_image obj10 obj7)
	(have_image obj10 obj11)
	(have_image obj12 obj7)
	(have_image obj13 obj7)
	(have_image obj13 obj14)
	(have_image obj15 obj7)
	(have_image obj15 obj16)
))
)