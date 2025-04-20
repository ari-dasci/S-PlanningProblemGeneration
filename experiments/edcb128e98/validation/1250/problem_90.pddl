(define (problem problem_90)

(:domain satellite)

(:objects
	obj0 obj3 obj12 - instrument
	obj1 obj11 obj17 - mode
	obj2 - satellite
	obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj13 obj14 obj15 obj16 - direction
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj6)
	(calibration_target obj3 obj4)
	(calibration_target obj12 obj13)
	(dummy obj14)
	(have_image obj10 obj11)
	(have_image obj15 obj11)
	(have_image obj16 obj17)
	(on_board obj0 obj2)
	(pointing obj2 obj5)
	(pointing obj2 obj7)
	(pointing obj2 obj8)
	(pointing obj2 obj9)
	(power_avail obj2)
	(supports obj0 obj1)
)

(:goal (and
	(have_image obj4 obj1)
	(have_image obj5 obj1)
	(have_image obj7 obj1)
	(have_image obj8 obj1)
	(have_image obj9 obj1)
	(have_image obj10 obj1)
	(have_image obj10 obj11)
	(have_image obj13 obj1)
	(have_image obj14 obj1)
	(have_image obj15 obj1)
	(have_image obj15 obj11)
	(have_image obj16 obj1)
	(have_image obj16 obj17)
))
)