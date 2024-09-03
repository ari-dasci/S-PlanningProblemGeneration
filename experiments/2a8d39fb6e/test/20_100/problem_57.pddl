(define (problem problem_57)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj9 obj11 obj12 obj14 - direction
	obj2 - satellite
	obj3 obj4 obj7 - instrument
	obj6 obj8 obj10 obj13 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj3 obj5)
	(calibration_target obj4 obj9)
	(calibration_target obj7 obj11)
	(dummy obj0)
	(dummy obj1)
	(dummy obj5)
	(dummy obj9)
	(dummy obj11)
	(dummy obj12)
	(dummy obj14)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(on_board obj7 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj6)
	(supports obj4 obj10)
	(supports obj4 obj13)
	(supports obj7 obj8)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj1 obj6)
	(have_image obj1 obj8)
	(have_image obj1 obj10)
	(have_image obj1 obj13)
	(have_image obj5 obj6)
	(have_image obj5 obj8)
	(have_image obj5 obj10)
	(have_image obj5 obj13)
	(have_image obj9 obj6)
	(have_image obj9 obj8)
	(have_image obj9 obj10)
	(have_image obj11 obj8)
	(have_image obj11 obj10)
	(have_image obj11 obj13)
	(have_image obj12 obj8)
	(have_image obj12 obj10)
	(have_image obj14 obj6)
	(have_image obj14 obj8)
	(have_image obj14 obj10)
	(have_image obj14 obj13)
))
)