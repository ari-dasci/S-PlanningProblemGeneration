(define (problem problem_36)

(:domain satellite)

(:objects
	obj0 obj3 obj5 obj6 obj9 obj10 obj11 obj12 obj13 obj14 obj16 - direction
	obj1 obj7 obj8 obj15 - mode
	obj2 - satellite
	obj4 - instrument
)

(:init
	(calibrated obj4)
	(calibration_target obj4 obj5)
	(dummy obj16)
	(have_image obj0 obj1)
	(have_image obj6 obj7)
	(have_image obj9 obj7)
	(have_image obj12 obj7)
	(have_image obj14 obj15)
	(on_board obj4 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj10)
	(pointing obj2 obj11)
	(pointing obj2 obj13)
	(power_avail obj2)
	(supports obj4 obj8)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj8)
	(have_image obj6 obj7)
	(have_image obj6 obj8)
	(have_image obj9 obj7)
	(have_image obj9 obj8)
	(have_image obj10 obj8)
	(have_image obj11 obj8)
	(have_image obj12 obj7)
	(have_image obj12 obj8)
	(have_image obj13 obj8)
	(have_image obj14 obj8)
	(have_image obj14 obj15)
))
)