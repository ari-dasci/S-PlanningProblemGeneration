(define (problem problem_31)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj10 obj11 obj12 obj13 obj15 obj16 - direction
	obj1 obj3 obj9 obj17 - mode
	obj5 - satellite
	obj7 obj14 - instrument
)

(:init
	(calibrated obj7)
	(calibration_target obj7 obj8)
	(calibration_target obj14 obj15)
	(dummy obj4)
	(have_image obj0 obj1)
	(have_image obj2 obj3)
	(have_image obj10 obj1)
	(have_image obj16 obj17)
	(on_board obj7 obj5)
	(pointing obj5 obj6)
	(pointing obj5 obj11)
	(pointing obj5 obj12)
	(pointing obj5 obj13)
	(power_avail obj5)
	(supports obj7 obj9)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj9)
	(have_image obj2 obj3)
	(have_image obj2 obj9)
	(have_image obj4 obj9)
	(have_image obj6 obj9)
	(have_image obj10 obj1)
	(have_image obj10 obj9)
	(have_image obj11 obj9)
	(have_image obj12 obj9)
	(have_image obj13 obj9)
	(have_image obj15 obj9)
	(have_image obj16 obj9)
	(have_image obj16 obj17)
))
)