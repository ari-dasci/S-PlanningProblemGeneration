(define (problem problem_4)

(:domain satellite)

(:objects
	obj0 obj6 obj12 - instrument
	obj1 obj11 obj16 - mode
	obj2 - satellite
	obj3 obj4 obj5 obj7 obj8 obj9 obj10 obj13 obj14 obj15 obj17 - direction
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj5)
	(calibration_target obj6 obj7)
	(calibration_target obj12 obj13)
	(dummy obj9)
	(dummy obj17)
	(have_image obj10 obj11)
	(have_image obj14 obj11)
	(have_image obj15 obj16)
	(on_board obj0 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj4)
	(pointing obj2 obj8)
	(power_avail obj2)
	(supports obj0 obj1)
)

(:goal (and
	(have_image obj3 obj1)
	(have_image obj4 obj1)
	(have_image obj7 obj1)
	(have_image obj8 obj1)
	(have_image obj9 obj1)
	(have_image obj10 obj11)
	(have_image obj13 obj1)
	(have_image obj14 obj1)
	(have_image obj14 obj11)
	(have_image obj15 obj16)
	(have_image obj17 obj1)
))
)