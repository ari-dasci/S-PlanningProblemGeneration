(define (problem problem_10)

(:domain satellite)

(:objects
	obj0 obj13 obj16 - instrument
	obj1 - satellite
	obj2 obj3 obj5 obj7 obj9 obj10 obj11 obj14 obj15 obj17 - direction
	obj4 obj6 obj8 obj12 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj3)
	(calibration_target obj13 obj14)
	(dummy obj10)
	(have_image obj5 obj6)
	(have_image obj7 obj8)
	(have_image obj11 obj12)
	(on_board obj0 obj1)
	(on_board obj16 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj9)
	(pointing obj1 obj15)
	(pointing obj1 obj17)
	(power_avail obj1)
	(supports obj0 obj4)
)

(:goal (and
	(have_image obj5 obj6)
	(have_image obj7 obj8)
	(have_image obj11 obj12)
))
)