(define (problem problem_4)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj13 obj14 - direction
	obj1 - satellite
	obj7 obj9 obj11 - instrument
	obj8 obj10 obj12 obj15 - mode
)

(:init
	(calibration_target obj7 obj5)
	(calibration_target obj9 obj2)
	(calibration_target obj11 obj4)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj13)
	(dummy obj14)
	(on_board obj7 obj1)
	(on_board obj9 obj1)
	(on_board obj11 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj7 obj8)
	(supports obj9 obj10)
	(supports obj9 obj15)
	(supports obj11 obj12)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj10)
	(have_image obj0 obj12)
	(have_image obj2 obj12)
	(have_image obj3 obj12)
	(have_image obj4 obj8)
	(have_image obj4 obj10)
	(have_image obj5 obj12)
	(have_image obj5 obj15)
	(have_image obj6 obj10)
	(have_image obj6 obj12)
	(have_image obj13 obj10)
	(have_image obj13 obj12)
	(have_image obj14 obj15)
))
)