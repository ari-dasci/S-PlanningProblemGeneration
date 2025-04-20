(define (problem problem_34)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj5 obj8 obj9 obj10 obj12 obj14 obj15 obj16 - direction
	obj1 - satellite
	obj3 obj13 - instrument
	obj6 obj7 obj11 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj8)
	(calibration_target obj13 obj14)
	(dummy obj0)
	(dummy obj16)
	(have_image obj5 obj6)
	(have_image obj10 obj11)
	(on_board obj3 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj4)
	(pointing obj1 obj9)
	(pointing obj1 obj12)
	(pointing obj1 obj15)
	(power_avail obj1)
	(supports obj3 obj7)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj2 obj7)
	(have_image obj4 obj7)
	(have_image obj5 obj6)
	(have_image obj5 obj7)
	(have_image obj9 obj7)
	(have_image obj10 obj7)
	(have_image obj10 obj11)
	(have_image obj12 obj7)
	(have_image obj14 obj7)
	(have_image obj15 obj7)
	(have_image obj16 obj7)
))
)