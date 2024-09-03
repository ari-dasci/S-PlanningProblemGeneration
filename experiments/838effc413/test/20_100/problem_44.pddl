(define (problem problem_44)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - direction
	obj1 - satellite
	obj9 obj11 - instrument
	obj10 obj12 obj13 obj14 obj15 - mode
)

(:init
	(calibration_target obj9 obj2)
	(calibration_target obj11 obj7)
	(calibration_target obj11 obj8)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(on_board obj9 obj1)
	(on_board obj11 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj9 obj10)
	(supports obj9 obj13)
	(supports obj9 obj14)
	(supports obj11 obj12)
	(supports obj11 obj15)
)

(:goal (and
	(have_image obj0 obj14)
	(have_image obj0 obj15)
	(have_image obj2 obj12)
	(have_image obj3 obj10)
	(have_image obj3 obj12)
	(have_image obj4 obj12)
	(have_image obj4 obj14)
	(have_image obj5 obj10)
	(have_image obj5 obj12)
	(have_image obj6 obj10)
	(have_image obj6 obj12)
	(have_image obj6 obj13)
	(have_image obj7 obj10)
	(have_image obj7 obj13)
	(have_image obj7 obj14)
	(have_image obj7 obj15)
	(have_image obj8 obj10)
	(have_image obj8 obj12)
	(have_image obj8 obj14)
))
)