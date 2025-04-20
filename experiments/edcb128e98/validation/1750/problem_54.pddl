(define (problem problem_54)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj5 obj6 obj8 obj10 obj12 obj13 obj14 obj16 - direction
	obj2 obj4 - satellite
	obj7 obj11 - instrument
	obj9 obj15 obj17 - mode
)

(:init
	(calibrated obj7)
	(calibration_target obj7 obj8)
	(calibration_target obj11 obj12)
	(dummy obj0)
	(dummy obj1)
	(dummy obj13)
	(have_image obj14 obj15)
	(have_image obj16 obj17)
	(on_board obj7 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj10)
	(pointing obj4 obj5)
	(pointing obj4 obj6)
	(power_avail obj2)
	(supports obj7 obj9)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj1 obj9)
	(have_image obj3 obj9)
	(have_image obj5 obj9)
	(have_image obj6 obj9)
	(have_image obj10 obj9)
	(have_image obj12 obj9)
	(have_image obj14 obj9)
	(have_image obj14 obj15)
	(have_image obj16 obj9)
	(have_image obj16 obj17)
))
)