(define (problem problem_37)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj10 - direction
	obj5 - satellite
	obj6 obj7 obj8 - instrument
	obj9 obj11 obj12 obj13 obj14 - mode
)

(:init
	(calibration_target obj6 obj2)
	(calibration_target obj6 obj4)
	(calibration_target obj7 obj10)
	(calibration_target obj8 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj10)
	(on_board obj6 obj5)
	(on_board obj7 obj5)
	(on_board obj8 obj5)
	(pointing obj5 obj1)
	(power_avail obj5)
	(supports obj6 obj12)
	(supports obj7 obj11)
	(supports obj7 obj14)
	(supports obj8 obj9)
	(supports obj8 obj13)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj0 obj11)
	(have_image obj0 obj12)
	(have_image obj0 obj13)
	(have_image obj1 obj12)
	(have_image obj2 obj9)
	(have_image obj2 obj11)
	(have_image obj2 obj12)
	(have_image obj2 obj13)
	(have_image obj2 obj14)
	(have_image obj3 obj11)
	(have_image obj3 obj12)
	(have_image obj3 obj14)
	(have_image obj4 obj9)
	(have_image obj4 obj11)
	(have_image obj4 obj12)
	(have_image obj4 obj13)
	(have_image obj4 obj14)
	(have_image obj10 obj9)
	(have_image obj10 obj12)
	(have_image obj10 obj13)
))
)