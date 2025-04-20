(define (problem problem_38)

(:domain satellite)

(:objects
	obj0 obj3 obj6 obj7 obj9 obj10 obj11 obj12 obj14 obj16 - direction
	obj1 obj2 - satellite
	obj4 obj15 - instrument
	obj5 obj8 obj13 - mode
)

(:init
	(calibrated obj4)
	(calibration_target obj4 obj11)
	(calibration_target obj15 obj16)
	(dummy obj0)
	(dummy obj3)
	(have_image obj7 obj8)
	(have_image obj9 obj8)
	(have_image obj12 obj13)
	(on_board obj4 obj2)
	(pointing obj2 obj6)
	(pointing obj2 obj10)
	(pointing obj2 obj14)
	(power_avail obj1)
	(power_avail obj2)
	(supports obj4 obj5)
)

(:goal (and
	(have_image obj6 obj5)
	(have_image obj7 obj8)
	(have_image obj9 obj5)
	(have_image obj9 obj8)
	(have_image obj10 obj5)
	(have_image obj11 obj5)
	(have_image obj12 obj13)
	(have_image obj14 obj5)
	(have_image obj16 obj5)
))
)