(define (problem problem_37)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj7 obj8 obj10 obj11 obj14 obj15 obj17 - direction
	obj1 obj5 - instrument
	obj2 - satellite
	obj6 obj9 obj12 obj13 obj16 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj4)
	(dummy obj0)
	(dummy obj10)
	(have_image obj8 obj9)
	(have_image obj11 obj12)
	(have_image obj15 obj16)
	(on_board obj1 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj7)
	(pointing obj2 obj14)
	(pointing obj2 obj17)
	(power_avail obj2)
	(supports obj1 obj13)
	(supports obj5 obj6)
)

(:goal (and
	(have_image obj0 obj13)
	(have_image obj3 obj13)
	(have_image obj7 obj13)
	(have_image obj8 obj9)
	(have_image obj8 obj13)
	(have_image obj10 obj13)
	(have_image obj11 obj12)
	(have_image obj11 obj13)
	(have_image obj14 obj13)
	(have_image obj15 obj13)
	(have_image obj15 obj16)
	(have_image obj17 obj13)
))
)