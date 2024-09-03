(define (problem problem_11)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 - direction
	obj5 - satellite
	obj6 obj7 obj9 obj10 - instrument
	obj8 obj11 obj12 obj13 obj14 - mode
)

(:init
	(calibration_target obj6 obj4)
	(calibration_target obj7 obj3)
	(calibration_target obj9 obj1)
	(calibration_target obj10 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(on_board obj6 obj5)
	(on_board obj7 obj5)
	(on_board obj9 obj5)
	(on_board obj10 obj5)
	(pointing obj5 obj2)
	(power_avail obj5)
	(supports obj6 obj11)
	(supports obj6 obj14)
	(supports obj7 obj8)
	(supports obj9 obj13)
	(supports obj10 obj12)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj11)
	(have_image obj0 obj13)
	(have_image obj0 obj14)
	(have_image obj1 obj8)
	(have_image obj1 obj11)
	(have_image obj1 obj12)
	(have_image obj1 obj14)
	(have_image obj2 obj8)
	(have_image obj2 obj12)
	(have_image obj2 obj13)
	(have_image obj2 obj14)
	(have_image obj3 obj11)
	(have_image obj3 obj12)
	(have_image obj3 obj13)
	(have_image obj3 obj14)
	(have_image obj4 obj8)
	(have_image obj4 obj12)
	(have_image obj4 obj13)
))
)