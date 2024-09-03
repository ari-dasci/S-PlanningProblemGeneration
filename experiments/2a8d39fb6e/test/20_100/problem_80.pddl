(define (problem problem_80)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj9 obj10 obj12 obj13 obj14 - direction
	obj3 - satellite
	obj4 obj6 obj7 - instrument
	obj5 obj8 obj11 obj15 - mode
)

(:init
	(calibration_target obj4 obj1)
	(calibration_target obj6 obj10)
	(calibration_target obj7 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj9)
	(dummy obj10)
	(dummy obj12)
	(dummy obj13)
	(dummy obj14)
	(on_board obj4 obj3)
	(on_board obj6 obj3)
	(on_board obj7 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj4 obj5)
	(supports obj4 obj15)
	(supports obj6 obj11)
	(supports obj7 obj8)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj8)
	(have_image obj0 obj11)
	(have_image obj0 obj15)
	(have_image obj1 obj5)
	(have_image obj1 obj8)
	(have_image obj1 obj11)
	(have_image obj1 obj15)
	(have_image obj2 obj8)
	(have_image obj2 obj11)
	(have_image obj9 obj11)
	(have_image obj10 obj8)
	(have_image obj10 obj11)
	(have_image obj10 obj15)
	(have_image obj12 obj11)
	(have_image obj13 obj5)
	(have_image obj13 obj11)
	(have_image obj13 obj15)
	(have_image obj14 obj8)
	(have_image obj14 obj11)
	(have_image obj14 obj15)
))
)