(define (problem problem_51)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 - direction
	obj5 - satellite
	obj6 obj7 - instrument
	obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - mode
)

(:init
	(calibration_target obj6 obj4)
	(calibration_target obj7 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(on_board obj6 obj5)
	(on_board obj7 obj5)
	(pointing obj5 obj3)
	(power_avail obj5)
	(supports obj6 obj8)
	(supports obj6 obj10)
	(supports obj6 obj11)
	(supports obj6 obj12)
	(supports obj6 obj15)
	(supports obj7 obj9)
	(supports obj7 obj13)
	(supports obj7 obj14)
	(supports obj7 obj16)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj1 obj13)
	(have_image obj2 obj10)
	(have_image obj2 obj13)
	(have_image obj2 obj14)
	(have_image obj3 obj13)
	(have_image obj4 obj8)
	(have_image obj4 obj10)
	(have_image obj4 obj13)
	(have_image obj4 obj15)
))
)