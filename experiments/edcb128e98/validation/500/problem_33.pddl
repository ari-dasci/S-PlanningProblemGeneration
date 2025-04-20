(define (problem problem_33)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj2 obj4 obj8 obj9 obj10 obj11 obj14 obj15 obj16 - direction
	obj3 obj5 obj7 obj12 - mode
	obj6 obj13 - instrument
)

(:init
	(calibration_target obj6 obj9)
	(calibration_target obj6 obj10)
	(dummy obj1)
	(dummy obj14)
	(dummy obj16)
	(have_image obj2 obj3)
	(have_image obj4 obj5)
	(have_image obj11 obj12)
	(on_board obj6 obj0)
	(pointing obj0 obj8)
	(pointing obj0 obj15)
	(power_avail obj0)
	(power_on obj6)
	(power_on obj13)
	(supports obj6 obj7)
)

(:goal (and
	(have_image obj1 obj7)
	(have_image obj2 obj3)
	(have_image obj4 obj5)
	(have_image obj4 obj7)
	(have_image obj8 obj7)
	(have_image obj9 obj7)
	(have_image obj10 obj7)
	(have_image obj11 obj7)
	(have_image obj11 obj12)
	(have_image obj14 obj7)
	(have_image obj15 obj7)
	(have_image obj16 obj7)
))
)