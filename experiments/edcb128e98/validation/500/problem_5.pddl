(define (problem problem_5)

(:domain satellite)

(:objects
	obj0 obj2 obj5 obj7 obj10 obj11 obj13 obj14 obj16 - direction
	obj1 obj8 obj12 obj15 - mode
	obj3 - instrument
	obj4 obj6 obj9 - satellite
)

(:init
	(calibration_target obj3 obj11)
	(calibration_target obj3 obj16)
	(dummy obj10)
	(dummy obj13)
	(have_image obj0 obj1)
	(have_image obj2 obj1)
	(have_image obj14 obj15)
	(on_board obj3 obj4)
	(pointing obj4 obj5)
	(pointing obj6 obj7)
	(power_avail obj4)
	(power_avail obj9)
	(supports obj3 obj1)
	(supports obj3 obj8)
	(supports obj3 obj12)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj8)
	(have_image obj0 obj12)
	(have_image obj2 obj1)
	(have_image obj2 obj8)
	(have_image obj2 obj12)
	(have_image obj5 obj8)
	(have_image obj5 obj12)
	(have_image obj10 obj12)
	(have_image obj11 obj8)
	(have_image obj11 obj12)
	(have_image obj13 obj1)
	(have_image obj13 obj8)
	(have_image obj13 obj12)
	(have_image obj14 obj1)
	(have_image obj14 obj12)
	(have_image obj14 obj15)
	(have_image obj16 obj1)
	(have_image obj16 obj12)
))
)