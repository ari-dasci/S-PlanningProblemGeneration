(define (problem problem_44)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj6 - direction
	obj3 - satellite
	obj4 obj7 - instrument
	obj5 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj7 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj6)
	(on_board obj4 obj3)
	(on_board obj7 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj4 obj5)
	(supports obj4 obj9)
	(supports obj4 obj10)
	(supports obj4 obj11)
	(supports obj4 obj12)
	(supports obj4 obj14)
	(supports obj4 obj15)
	(supports obj7 obj8)
	(supports obj7 obj13)
	(supports obj7 obj16)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj0 obj13)
	(have_image obj1 obj8)
	(have_image obj1 obj11)
	(have_image obj1 obj13)
	(have_image obj2 obj13)
	(have_image obj6 obj11)
))
)