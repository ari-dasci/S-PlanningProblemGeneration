(define (problem problem_63)

(:domain satellite)

(:objects
	obj0 obj5 obj6 obj7 obj9 obj11 obj12 obj14 obj15 obj17 - direction
	obj1 obj4 obj16 - instrument
	obj2 - satellite
	obj3 obj8 obj10 obj13 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj6)
	(calibration_target obj4 obj5)
	(calibration_target obj16 obj17)
	(dummy obj0)
	(have_image obj7 obj8)
	(have_image obj9 obj10)
	(have_image obj12 obj13)
	(have_image obj15 obj13)
	(on_board obj1 obj2)
	(pointing obj2 obj0)
	(pointing obj2 obj11)
	(pointing obj2 obj14)
	(power_avail obj2)
	(supports obj1 obj3)
)

(:goal (and
	(have_image obj0 obj3)
	(have_image obj7 obj8)
	(have_image obj9 obj10)
	(have_image obj12 obj13)
	(have_image obj14 obj3)
	(have_image obj15 obj3)
	(have_image obj15 obj13)
))
)