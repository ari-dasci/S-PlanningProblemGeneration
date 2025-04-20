(define (problem problem_10)

(:domain satellite)

(:objects
	obj0 obj8 - instrument
	obj1 - satellite
	obj2 obj4 obj5 obj6 obj7 obj9 obj10 obj12 obj14 obj15 obj17 - direction
	obj3 obj11 obj13 obj16 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj6)
	(calibration_target obj8 obj9)
	(dummy obj14)
	(dummy obj17)
	(have_image obj2 obj3)
	(have_image obj10 obj11)
	(have_image obj15 obj16)
	(on_board obj0 obj1)
	(pointing obj1 obj4)
	(pointing obj1 obj5)
	(pointing obj1 obj7)
	(pointing obj1 obj12)
	(power_avail obj1)
	(supports obj0 obj13)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj2 obj13)
	(have_image obj4 obj13)
	(have_image obj5 obj13)
	(have_image obj7 obj13)
	(have_image obj9 obj13)
	(have_image obj10 obj11)
	(have_image obj10 obj13)
	(have_image obj12 obj13)
	(have_image obj14 obj13)
	(have_image obj15 obj13)
	(have_image obj15 obj16)
	(have_image obj17 obj13)
))
)