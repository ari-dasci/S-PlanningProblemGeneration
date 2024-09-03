(define (problem problem_77)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj9 obj10 obj13 obj14 - direction
	obj1 - satellite
	obj5 obj6 obj11 - instrument
	obj7 obj8 obj12 - mode
)

(:init
	(calibration_target obj5 obj3)
	(calibration_target obj5 obj9)
	(calibration_target obj6 obj10)
	(calibration_target obj11 obj2)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj9)
	(dummy obj10)
	(dummy obj13)
	(dummy obj14)
	(on_board obj5 obj1)
	(on_board obj6 obj1)
	(on_board obj11 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj5 obj7)
	(supports obj6 obj8)
	(supports obj11 obj12)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj8)
	(have_image obj2 obj7)
	(have_image obj2 obj8)
	(have_image obj3 obj8)
	(have_image obj3 obj12)
	(have_image obj4 obj8)
	(have_image obj4 obj12)
	(have_image obj9 obj7)
	(have_image obj9 obj12)
	(have_image obj10 obj7)
	(have_image obj10 obj12)
	(have_image obj13 obj7)
	(have_image obj13 obj8)
	(have_image obj14 obj8)
	(have_image obj14 obj12)
))
)