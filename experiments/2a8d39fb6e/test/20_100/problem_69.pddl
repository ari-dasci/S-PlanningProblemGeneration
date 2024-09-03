(define (problem problem_69)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj6 obj11 obj14 - direction
	obj3 - satellite
	obj4 obj5 obj8 - instrument
	obj7 obj9 obj10 obj12 obj13 - mode
)

(:init
	(calibration_target obj4 obj2)
	(calibration_target obj4 obj6)
	(calibration_target obj5 obj1)
	(calibration_target obj8 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj6)
	(dummy obj11)
	(dummy obj14)
	(on_board obj4 obj3)
	(on_board obj5 obj3)
	(on_board obj8 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj4 obj9)
	(supports obj4 obj12)
	(supports obj5 obj7)
	(supports obj5 obj13)
	(supports obj8 obj10)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj9)
	(have_image obj0 obj10)
	(have_image obj0 obj13)
	(have_image obj1 obj9)
	(have_image obj1 obj10)
	(have_image obj1 obj12)
	(have_image obj1 obj13)
	(have_image obj2 obj7)
	(have_image obj2 obj10)
	(have_image obj2 obj12)
	(have_image obj6 obj7)
	(have_image obj6 obj9)
	(have_image obj6 obj10)
	(have_image obj6 obj12)
	(have_image obj11 obj7)
	(have_image obj11 obj10)
	(have_image obj11 obj12)
	(have_image obj11 obj13)
	(have_image obj14 obj7)
))
)