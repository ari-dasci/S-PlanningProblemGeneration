(define (problem problem_8)

(:domain satellite)

(:objects
	obj0 obj12 - instrument
	obj1 - satellite
	obj2 obj4 obj6 obj8 obj9 obj10 obj11 obj13 obj14 obj15 obj16 - direction
	obj3 obj5 obj7 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj8)
	(calibration_target obj12 obj13)
	(dummy obj16)
	(have_image obj2 obj3)
	(have_image obj4 obj5)
	(have_image obj15 obj5)
	(on_board obj0 obj1)
	(pointing obj1 obj6)
	(pointing obj1 obj9)
	(pointing obj1 obj10)
	(pointing obj1 obj11)
	(pointing obj1 obj14)
	(power_avail obj1)
	(supports obj0 obj7)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj2 obj7)
	(have_image obj4 obj5)
	(have_image obj4 obj7)
	(have_image obj6 obj7)
	(have_image obj9 obj7)
	(have_image obj10 obj7)
	(have_image obj11 obj7)
	(have_image obj13 obj7)
	(have_image obj14 obj7)
	(have_image obj15 obj5)
	(have_image obj15 obj7)
	(have_image obj16 obj7)
))
)