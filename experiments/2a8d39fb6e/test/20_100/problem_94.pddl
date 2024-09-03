(define (problem problem_94)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj11 obj13 obj14 - direction
	obj3 - satellite
	obj4 obj5 obj7 obj9 - instrument
	obj6 obj8 obj10 obj12 - mode
)

(:init
	(calibration_target obj4 obj2)
	(calibration_target obj5 obj0)
	(calibration_target obj7 obj13)
	(calibration_target obj9 obj11)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj11)
	(dummy obj13)
	(dummy obj14)
	(on_board obj4 obj3)
	(on_board obj5 obj3)
	(on_board obj7 obj3)
	(on_board obj9 obj3)
	(pointing obj3 obj1)
	(power_avail obj3)
	(supports obj4 obj6)
	(supports obj5 obj8)
	(supports obj7 obj12)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj8)
	(have_image obj0 obj12)
	(have_image obj1 obj6)
	(have_image obj1 obj8)
	(have_image obj1 obj12)
	(have_image obj2 obj8)
	(have_image obj2 obj12)
	(have_image obj11 obj6)
	(have_image obj11 obj8)
	(have_image obj13 obj6)
	(have_image obj13 obj8)
	(have_image obj13 obj12)
	(have_image obj14 obj8)
	(have_image obj14 obj12)
))
)