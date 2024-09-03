(define (problem problem_52)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj9 obj12 obj13 obj14 - direction
	obj1 - satellite
	obj5 obj6 obj10 - instrument
	obj7 obj8 obj11 - mode
)

(:init
	(calibration_target obj5 obj4)
	(calibration_target obj6 obj3)
	(calibration_target obj6 obj9)
	(calibration_target obj10 obj12)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj9)
	(dummy obj12)
	(dummy obj13)
	(dummy obj14)
	(on_board obj5 obj1)
	(on_board obj6 obj1)
	(on_board obj10 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj5 obj8)
	(supports obj6 obj7)
	(supports obj10 obj11)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj8)
	(have_image obj0 obj11)
	(have_image obj2 obj7)
	(have_image obj2 obj8)
	(have_image obj2 obj11)
	(have_image obj3 obj8)
	(have_image obj4 obj7)
	(have_image obj9 obj8)
	(have_image obj12 obj8)
	(have_image obj13 obj7)
	(have_image obj13 obj8)
	(have_image obj14 obj7)
	(have_image obj14 obj8)
	(have_image obj14 obj11)
))
)