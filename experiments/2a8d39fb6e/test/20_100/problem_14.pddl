(define (problem problem_14)

(:domain satellite)

(:objects
	obj0 obj1 obj7 obj10 obj11 obj13 obj14 - direction
	obj2 - satellite
	obj3 obj5 obj6 - instrument
	obj4 obj8 obj9 obj12 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj7)
	(calibration_target obj5 obj1)
	(calibration_target obj6 obj11)
	(dummy obj0)
	(dummy obj1)
	(dummy obj7)
	(dummy obj10)
	(dummy obj11)
	(dummy obj13)
	(dummy obj14)
	(on_board obj3 obj2)
	(on_board obj5 obj2)
	(on_board obj6 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj3 obj12)
	(supports obj5 obj8)
	(supports obj6 obj9)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj8)
	(have_image obj0 obj12)
	(have_image obj1 obj4)
	(have_image obj1 obj8)
	(have_image obj1 obj12)
	(have_image obj7 obj4)
	(have_image obj7 obj8)
	(have_image obj7 obj12)
	(have_image obj10 obj4)
	(have_image obj10 obj12)
	(have_image obj11 obj4)
	(have_image obj11 obj8)
	(have_image obj11 obj12)
	(have_image obj13 obj4)
	(have_image obj13 obj8)
	(have_image obj13 obj12)
	(have_image obj14 obj4)
	(have_image obj14 obj8)
))
)