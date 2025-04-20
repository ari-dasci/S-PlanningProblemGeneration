(define (problem problem_16)

(:domain satellite)

(:objects
	obj0 obj15 - instrument
	obj1 - satellite
	obj2 obj4 obj5 obj7 obj10 obj11 obj12 obj13 obj14 obj16 obj17 - direction
	obj3 obj6 obj8 obj9 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj11)
	(calibration_target obj15 obj16)
	(dummy obj17)
	(have_image obj2 obj3)
	(have_image obj5 obj6)
	(have_image obj7 obj8)
	(have_image obj12 obj6)
	(on_board obj0 obj1)
	(pointing obj1 obj4)
	(pointing obj1 obj10)
	(pointing obj1 obj13)
	(pointing obj1 obj14)
	(power_avail obj1)
	(supports obj0 obj9)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj2 obj9)
	(have_image obj4 obj9)
	(have_image obj5 obj6)
	(have_image obj5 obj9)
	(have_image obj7 obj8)
	(have_image obj7 obj9)
	(have_image obj10 obj9)
	(have_image obj12 obj6)
	(have_image obj12 obj9)
	(have_image obj13 obj9)
	(have_image obj14 obj9)
	(have_image obj16 obj9)
	(have_image obj17 obj9)
))
)