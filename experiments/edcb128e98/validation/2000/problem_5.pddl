(define (problem problem_5)

(:domain satellite)

(:objects
	obj0 obj6 obj7 obj9 obj10 obj12 obj13 obj14 - direction
	obj1 obj2 obj5 - instrument
	obj3 obj4 - satellite
	obj8 obj11 obj15 obj16 - mode
)

(:init
	(calibration_target obj2 obj12)
	(calibration_target obj5 obj6)
	(dummy obj0)
	(have_image obj7 obj8)
	(have_image obj10 obj11)
	(have_image obj14 obj15)
	(on_board obj1 obj3)
	(on_board obj2 obj3)
	(pointing obj3 obj9)
	(pointing obj3 obj13)
	(power_avail obj3)
	(power_avail obj4)
	(power_on obj1)
	(power_on obj2)
	(supports obj2 obj16)
)

(:goal (and
	(have_image obj7 obj8)
	(have_image obj10 obj11)
	(have_image obj12 obj16)
	(have_image obj14 obj15)
))
)