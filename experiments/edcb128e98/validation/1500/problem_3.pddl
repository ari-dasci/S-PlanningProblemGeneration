(define (problem problem_3)

(:domain satellite)

(:objects
	obj0 obj15 - instrument
	obj1 obj2 obj5 obj8 obj9 obj10 obj12 obj13 obj14 obj16 obj17 - direction
	obj3 obj4 obj6 obj11 - mode
	obj7 - satellite
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj1)
	(calibration_target obj15 obj16)
	(dummy obj12)
	(dummy obj13)
	(have_image obj2 obj3)
	(have_image obj5 obj6)
	(have_image obj10 obj11)
	(on_board obj0 obj7)
	(pointing obj7 obj8)
	(pointing obj7 obj9)
	(pointing obj7 obj14)
	(pointing obj7 obj17)
	(power_avail obj7)
	(supports obj0 obj4)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj2 obj4)
	(have_image obj5 obj4)
	(have_image obj5 obj6)
	(have_image obj8 obj4)
	(have_image obj9 obj4)
	(have_image obj10 obj4)
	(have_image obj10 obj11)
	(have_image obj12 obj4)
	(have_image obj13 obj4)
	(have_image obj14 obj4)
	(have_image obj16 obj4)
	(have_image obj17 obj4)
))
)