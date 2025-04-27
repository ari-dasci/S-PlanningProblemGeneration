(define (problem problem_13)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj2 obj3 obj5 obj6 obj8 obj10 obj12 obj14 obj15 obj16 - direction
	obj4 obj9 obj11 obj13 obj17 - mode
	obj7 - instrument
)

(:init
	(calibrated obj7)
	(calibration_target obj7 obj8)
	(dummy obj1)
	(have_image obj3 obj4)
	(have_image obj10 obj11)
	(have_image obj12 obj13)
	(have_image obj16 obj17)
	(on_board obj7 obj0)
	(pointing obj0 obj2)
	(pointing obj0 obj5)
	(pointing obj0 obj6)
	(pointing obj0 obj14)
	(pointing obj0 obj15)
	(power_avail obj0)
	(supports obj7 obj9)
)

(:goal (and
	(have_image obj1 obj9)
	(have_image obj2 obj9)
	(have_image obj3 obj4)
	(have_image obj3 obj9)
	(have_image obj5 obj9)
	(have_image obj6 obj9)
	(have_image obj10 obj9)
	(have_image obj10 obj11)
	(have_image obj12 obj9)
	(have_image obj12 obj13)
	(have_image obj14 obj9)
	(have_image obj15 obj9)
	(have_image obj16 obj9)
	(have_image obj16 obj17)
))
)