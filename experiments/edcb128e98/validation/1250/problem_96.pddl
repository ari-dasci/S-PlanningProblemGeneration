(define (problem problem_96)

(:domain satellite)

(:objects
	obj0 obj16 - instrument
	obj1 - satellite
	obj2 obj4 obj5 obj8 obj9 obj10 obj11 obj13 obj14 obj17 obj18 - direction
	obj3 obj6 obj7 obj12 obj15 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj9)
	(calibration_target obj16 obj17)
	(dummy obj18)
	(have_image obj2 obj3)
	(have_image obj5 obj6)
	(have_image obj8 obj3)
	(have_image obj11 obj12)
	(have_image obj14 obj15)
	(on_board obj0 obj1)
	(pointing obj1 obj4)
	(pointing obj1 obj10)
	(pointing obj1 obj13)
	(power_avail obj1)
	(supports obj0 obj7)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj2 obj7)
	(have_image obj4 obj7)
	(have_image obj5 obj6)
	(have_image obj5 obj7)
	(have_image obj8 obj3)
	(have_image obj8 obj7)
	(have_image obj10 obj7)
	(have_image obj11 obj7)
	(have_image obj11 obj12)
	(have_image obj13 obj7)
	(have_image obj14 obj7)
	(have_image obj14 obj15)
	(have_image obj17 obj7)
	(have_image obj18 obj7)
))
)