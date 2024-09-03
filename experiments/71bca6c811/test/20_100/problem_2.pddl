(define (problem problem_2)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj8 obj10 - direction
	obj4 - satellite
	obj5 obj6 obj7 - instrument
	obj9 obj11 obj12 obj13 obj14 - mode
)

(:init
	(calibration_target obj5 obj0)
	(calibration_target obj5 obj2)
	(calibration_target obj6 obj8)
	(calibration_target obj7 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj8)
	(dummy obj10)
	(on_board obj5 obj4)
	(on_board obj6 obj4)
	(on_board obj7 obj4)
	(pointing obj4 obj1)
	(power_avail obj4)
	(supports obj5 obj11)
	(supports obj6 obj9)
	(supports obj6 obj13)
	(supports obj7 obj12)
	(supports obj7 obj14)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj0 obj12)
	(have_image obj0 obj13)
	(have_image obj0 obj14)
	(have_image obj1 obj9)
	(have_image obj1 obj12)
	(have_image obj1 obj13)
	(have_image obj1 obj14)
	(have_image obj2 obj9)
	(have_image obj2 obj12)
	(have_image obj2 obj13)
	(have_image obj2 obj14)
	(have_image obj3 obj9)
	(have_image obj3 obj11)
	(have_image obj3 obj13)
	(have_image obj8 obj11)
	(have_image obj8 obj12)
	(have_image obj8 obj14)
	(have_image obj10 obj9)
	(have_image obj10 obj12)
	(have_image obj10 obj13)
	(have_image obj10 obj14)
))
)