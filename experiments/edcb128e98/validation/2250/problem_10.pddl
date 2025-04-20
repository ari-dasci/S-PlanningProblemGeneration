(define (problem problem_10)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj6 obj8 obj9 obj10 obj12 obj14 obj16 - direction
	obj3 obj15 - instrument
	obj5 - satellite
	obj7 obj11 obj13 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj4)
	(calibration_target obj15 obj16)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(have_image obj10 obj11)
	(have_image obj12 obj13)
	(on_board obj3 obj5)
	(pointing obj5 obj6)
	(pointing obj5 obj8)
	(pointing obj5 obj9)
	(pointing obj5 obj14)
	(power_avail obj5)
	(supports obj3 obj7)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj1 obj7)
	(have_image obj2 obj7)
	(have_image obj6 obj7)
	(have_image obj8 obj7)
	(have_image obj9 obj7)
	(have_image obj10 obj7)
	(have_image obj10 obj11)
	(have_image obj12 obj7)
	(have_image obj12 obj13)
	(have_image obj14 obj7)
	(have_image obj16 obj7)
))
)