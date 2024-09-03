(define (problem problem_83)

(:domain satellite)

(:objects
	obj0 obj1 obj7 obj9 obj11 obj14 - direction
	obj2 - satellite
	obj3 obj4 obj6 - instrument
	obj5 obj8 obj10 obj12 obj13 - mode
)

(:init
	(calibration_target obj3 obj9)
	(calibration_target obj3 obj11)
	(calibration_target obj4 obj1)
	(calibration_target obj6 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj7)
	(dummy obj9)
	(dummy obj11)
	(dummy obj14)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(on_board obj6 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj5)
	(supports obj4 obj8)
	(supports obj6 obj10)
	(supports obj6 obj12)
	(supports obj6 obj13)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj8)
	(have_image obj0 obj10)
	(have_image obj0 obj12)
	(have_image obj0 obj13)
	(have_image obj1 obj5)
	(have_image obj1 obj8)
	(have_image obj1 obj10)
	(have_image obj1 obj12)
	(have_image obj7 obj5)
	(have_image obj7 obj8)
	(have_image obj7 obj10)
	(have_image obj9 obj5)
	(have_image obj9 obj8)
	(have_image obj9 obj10)
	(have_image obj11 obj5)
	(have_image obj11 obj8)
	(have_image obj11 obj10)
	(have_image obj14 obj5)
	(have_image obj14 obj8)
	(have_image obj14 obj10)
	(have_image obj14 obj12)
))
)