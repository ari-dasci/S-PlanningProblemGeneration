(define (problem problem_71)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj6 obj7 obj10 obj11 obj12 obj14 obj15 - direction
	obj2 - satellite
	obj5 obj9 - instrument
	obj8 obj13 obj16 - mode
)

(:init
	(calibrated obj5)
	(calibration_target obj5 obj6)
	(calibration_target obj9 obj10)
	(dummy obj0)
	(dummy obj1)
	(have_image obj12 obj13)
	(have_image obj15 obj16)
	(on_board obj5 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj4)
	(pointing obj2 obj7)
	(pointing obj2 obj11)
	(pointing obj2 obj14)
	(power_avail obj2)
	(supports obj5 obj8)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj1 obj8)
	(have_image obj3 obj8)
	(have_image obj4 obj8)
	(have_image obj7 obj8)
	(have_image obj10 obj8)
	(have_image obj11 obj8)
	(have_image obj12 obj8)
	(have_image obj12 obj13)
	(have_image obj14 obj8)
	(have_image obj15 obj8)
	(have_image obj15 obj16)
))
)