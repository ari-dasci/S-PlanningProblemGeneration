(define (problem problem_64)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 - direction
	obj6 - satellite
	obj8 obj9 - instrument
	obj10 obj11 obj12 obj13 obj14 obj15 - mode
)

(:init
	(calibration_target obj8 obj0)
	(calibration_target obj8 obj4)
	(calibration_target obj9 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj7)
	(on_board obj8 obj6)
	(on_board obj9 obj6)
	(pointing obj6 obj3)
	(power_avail obj6)
	(supports obj8 obj10)
	(supports obj8 obj12)
	(supports obj8 obj14)
	(supports obj8 obj15)
	(supports obj9 obj11)
	(supports obj9 obj13)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj0 obj13)
	(have_image obj1 obj11)
	(have_image obj1 obj13)
	(have_image obj1 obj15)
	(have_image obj2 obj11)
	(have_image obj2 obj13)
	(have_image obj2 obj15)
	(have_image obj3 obj11)
	(have_image obj3 obj13)
	(have_image obj3 obj15)
	(have_image obj4 obj13)
	(have_image obj4 obj15)
	(have_image obj5 obj11)
	(have_image obj5 obj15)
	(have_image obj7 obj11)
	(have_image obj7 obj13)
	(have_image obj7 obj15)
))
)