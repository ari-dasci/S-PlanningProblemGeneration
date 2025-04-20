(define (problem problem_43)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj2 obj3 obj7 obj8 obj11 obj13 obj14 obj15 - direction
	obj4 obj6 obj9 obj12 obj16 - mode
	obj5 obj10 - satellite
)

(:init
	(calibration_target obj0 obj1)
	(dummy obj2)
	(dummy obj3)
	(have_image obj3 obj4)
	(have_image obj8 obj9)
	(have_image obj11 obj12)
	(have_image obj13 obj4)
	(have_image obj14 obj4)
	(have_image obj15 obj16)
	(on_board obj0 obj5)
	(pointing obj5 obj7)
	(power_avail obj5)
	(power_avail obj10)
	(power_on obj0)
	(supports obj0 obj6)
)

(:goal (and
	(have_image obj1 obj6)
	(have_image obj2 obj6)
	(have_image obj3 obj4)
	(have_image obj7 obj6)
	(have_image obj8 obj6)
	(have_image obj8 obj9)
	(have_image obj11 obj6)
	(have_image obj11 obj12)
	(have_image obj13 obj4)
	(have_image obj13 obj6)
	(have_image obj14 obj4)
	(have_image obj15 obj6)
	(have_image obj15 obj16)
))
)