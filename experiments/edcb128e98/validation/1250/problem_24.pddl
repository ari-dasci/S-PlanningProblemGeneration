(define (problem problem_24)

(:domain satellite)

(:objects
	obj0 obj2 - satellite
	obj1 obj3 obj5 obj8 obj9 obj10 obj12 obj14 obj15 obj16 obj17 - direction
	obj4 - instrument
	obj6 obj7 obj11 obj13 - mode
)

(:init
	(calibrated obj4)
	(calibration_target obj4 obj8)
	(dummy obj17)
	(have_image obj5 obj6)
	(have_image obj9 obj6)
	(have_image obj10 obj11)
	(have_image obj12 obj13)
	(have_image obj16 obj13)
	(on_board obj4 obj2)
	(pointing obj0 obj1)
	(pointing obj2 obj3)
	(pointing obj2 obj14)
	(pointing obj2 obj15)
	(power_avail obj2)
	(supports obj4 obj7)
)

(:goal (and
	(have_image obj1 obj7)
	(have_image obj3 obj7)
	(have_image obj5 obj6)
	(have_image obj5 obj7)
	(have_image obj9 obj6)
	(have_image obj9 obj7)
	(have_image obj10 obj7)
	(have_image obj10 obj11)
	(have_image obj12 obj13)
	(have_image obj14 obj7)
	(have_image obj15 obj7)
	(have_image obj16 obj7)
	(have_image obj16 obj13)
))
)