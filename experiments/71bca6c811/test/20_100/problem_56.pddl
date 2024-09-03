(define (problem problem_56)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - direction
	obj8 - satellite
	obj9 obj11 - instrument
	obj10 obj12 obj13 obj14 obj15 - mode
)

(:init
	(calibration_target obj9 obj1)
	(calibration_target obj9 obj7)
	(calibration_target obj11 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(on_board obj9 obj8)
	(on_board obj11 obj8)
	(pointing obj8 obj6)
	(power_avail obj8)
	(supports obj9 obj10)
	(supports obj9 obj13)
	(supports obj11 obj12)
	(supports obj11 obj14)
	(supports obj11 obj15)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj0 obj12)
	(have_image obj0 obj13)
	(have_image obj0 obj14)
	(have_image obj0 obj15)
	(have_image obj2 obj10)
	(have_image obj3 obj10)
	(have_image obj4 obj10)
	(have_image obj4 obj13)
	(have_image obj4 obj15)
	(have_image obj5 obj10)
	(have_image obj5 obj13)
	(have_image obj6 obj10)
	(have_image obj7 obj12)
	(have_image obj7 obj13)
	(have_image obj7 obj14)
	(have_image obj7 obj15)
))
)