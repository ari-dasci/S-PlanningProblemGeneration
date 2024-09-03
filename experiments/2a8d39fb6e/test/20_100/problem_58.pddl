(define (problem problem_58)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj5 obj11 obj12 obj13 - direction
	obj3 - satellite
	obj4 obj6 obj7 - instrument
	obj8 obj9 obj10 obj14 - mode
)

(:init
	(calibration_target obj4 obj1)
	(calibration_target obj6 obj5)
	(calibration_target obj6 obj11)
	(calibration_target obj7 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj5)
	(dummy obj11)
	(dummy obj12)
	(dummy obj13)
	(on_board obj4 obj3)
	(on_board obj6 obj3)
	(on_board obj7 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj4 obj9)
	(supports obj4 obj14)
	(supports obj6 obj8)
	(supports obj7 obj10)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj9)
	(have_image obj0 obj14)
	(have_image obj1 obj8)
	(have_image obj1 obj14)
	(have_image obj2 obj8)
	(have_image obj2 obj14)
	(have_image obj5 obj8)
	(have_image obj5 obj14)
	(have_image obj11 obj8)
	(have_image obj11 obj9)
	(have_image obj11 obj14)
	(have_image obj12 obj8)
	(have_image obj12 obj9)
	(have_image obj12 obj14)
	(have_image obj13 obj8)
	(have_image obj13 obj14)
))
)