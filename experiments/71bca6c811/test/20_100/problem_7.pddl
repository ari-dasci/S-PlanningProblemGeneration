(define (problem problem_7)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj7 obj8 obj12 - direction
	obj3 - satellite
	obj4 obj5 obj6 - instrument
	obj9 obj10 obj11 obj13 obj14 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj5 obj1)
	(calibration_target obj5 obj7)
	(calibration_target obj6 obj12)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj7)
	(dummy obj8)
	(dummy obj12)
	(on_board obj4 obj3)
	(on_board obj5 obj3)
	(on_board obj6 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj4 obj10)
	(supports obj4 obj13)
	(supports obj4 obj14)
	(supports obj5 obj9)
	(supports obj6 obj11)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj0 obj11)
	(have_image obj1 obj10)
	(have_image obj1 obj11)
	(have_image obj1 obj13)
	(have_image obj1 obj14)
	(have_image obj2 obj9)
	(have_image obj2 obj11)
	(have_image obj7 obj9)
	(have_image obj7 obj10)
	(have_image obj7 obj11)
	(have_image obj7 obj13)
	(have_image obj7 obj14)
	(have_image obj8 obj9)
	(have_image obj8 obj10)
	(have_image obj8 obj11)
	(have_image obj8 obj13)
	(have_image obj12 obj9)
	(have_image obj12 obj10)
	(have_image obj12 obj13)
	(have_image obj12 obj14)
))
)