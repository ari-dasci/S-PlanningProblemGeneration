(define (problem problem_26)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj15 - direction
	obj8 - satellite
	obj9 obj10 - instrument
	obj11 obj12 obj13 obj14 - mode
)

(:init
	(calibration_target obj9 obj4)
	(calibration_target obj10 obj1)
	(calibration_target obj10 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj15)
	(on_board obj9 obj8)
	(on_board obj10 obj8)
	(pointing obj8 obj2)
	(power_avail obj8)
	(supports obj9 obj12)
	(supports obj9 obj13)
	(supports obj10 obj11)
	(supports obj10 obj14)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj0 obj12)
	(have_image obj0 obj14)
	(have_image obj1 obj12)
	(have_image obj1 obj13)
	(have_image obj2 obj13)
	(have_image obj3 obj12)
	(have_image obj3 obj13)
	(have_image obj3 obj14)
	(have_image obj4 obj14)
	(have_image obj5 obj12)
	(have_image obj5 obj13)
	(have_image obj6 obj12)
	(have_image obj6 obj13)
	(have_image obj7 obj11)
	(have_image obj7 obj12)
	(have_image obj7 obj13)
	(have_image obj7 obj14)
	(have_image obj15 obj11)
	(have_image obj15 obj12)
	(have_image obj15 obj13)
	(have_image obj15 obj14)
))
)