(define (problem problem_90)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj7 obj8 - direction
	obj4 - satellite
	obj9 obj11 - instrument
	obj10 obj12 obj13 obj14 - mode
)

(:init
	(calibration_target obj9 obj5)
	(calibration_target obj9 obj7)
	(calibration_target obj11 obj1)
	(calibration_target obj11 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(on_board obj9 obj4)
	(on_board obj11 obj4)
	(pointing obj4 obj3)
	(power_avail obj4)
	(supports obj9 obj10)
	(supports obj9 obj14)
	(supports obj11 obj12)
	(supports obj11 obj13)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj0 obj13)
	(have_image obj0 obj14)
	(have_image obj1 obj12)
	(have_image obj1 obj13)
	(have_image obj1 obj14)
	(have_image obj2 obj12)
	(have_image obj2 obj13)
	(have_image obj2 obj14)
	(have_image obj3 obj14)
	(have_image obj5 obj12)
	(have_image obj5 obj13)
	(have_image obj5 obj14)
	(have_image obj6 obj12)
	(have_image obj6 obj13)
	(have_image obj6 obj14)
	(have_image obj7 obj12)
	(have_image obj8 obj12)
	(have_image obj8 obj13)
	(have_image obj8 obj14)
))
)