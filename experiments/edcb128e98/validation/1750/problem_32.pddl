(define (problem problem_32)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj5 obj7 obj9 obj10 obj11 obj14 obj16 obj17 - direction
	obj1 obj3 - satellite
	obj6 obj12 obj13 obj15 - mode
	obj8 - instrument
)

(:init
	(calibrated obj8)
	(calibration_target obj8 obj9)
	(dummy obj0)
	(have_image obj5 obj6)
	(have_image obj11 obj12)
	(have_image obj14 obj15)
	(have_image obj17 obj15)
	(on_board obj8 obj3)
	(pointing obj1 obj2)
	(pointing obj1 obj7)
	(pointing obj3 obj4)
	(pointing obj3 obj10)
	(pointing obj3 obj16)
	(power_avail obj3)
	(supports obj8 obj13)
)

(:goal (and
	(have_image obj2 obj13)
	(have_image obj4 obj13)
	(have_image obj5 obj6)
	(have_image obj5 obj13)
	(have_image obj11 obj12)
	(have_image obj11 obj13)
	(have_image obj14 obj13)
	(have_image obj14 obj15)
	(have_image obj16 obj13)
	(have_image obj17 obj13)
	(have_image obj17 obj15)
))
)