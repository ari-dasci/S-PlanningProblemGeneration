(define (problem problem_23)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj5 obj6 obj7 obj9 obj11 obj13 obj15 obj17 - direction
	obj2 obj12 obj14 obj16 - mode
	obj3 - satellite
	obj8 obj10 - instrument
)

(:init
	(calibrated obj8)
	(calibration_target obj8 obj9)
	(calibration_target obj10 obj11)
	(dummy obj0)
	(have_image obj1 obj2)
	(have_image obj13 obj14)
	(have_image obj15 obj16)
	(on_board obj8 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj5)
	(pointing obj3 obj6)
	(pointing obj3 obj7)
	(pointing obj3 obj17)
	(power_avail obj3)
	(supports obj8 obj12)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj1 obj2)
	(have_image obj1 obj12)
	(have_image obj4 obj12)
	(have_image obj5 obj12)
	(have_image obj6 obj12)
	(have_image obj7 obj12)
	(have_image obj11 obj12)
	(have_image obj13 obj12)
	(have_image obj13 obj14)
	(have_image obj15 obj12)
	(have_image obj15 obj16)
	(have_image obj17 obj12)
))
)