(define (problem problem_4)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj8 - direction
	obj7 - satellite
	obj9 obj11 - instrument
	obj10 obj12 obj13 obj14 - mode
)

(:init
	(calibration_target obj9 obj0)
	(calibration_target obj9 obj1)
	(calibration_target obj9 obj8)
	(calibration_target obj11 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj8)
	(on_board obj9 obj7)
	(on_board obj11 obj7)
	(pointing obj7 obj4)
	(power_avail obj7)
	(supports obj9 obj10)
	(supports obj9 obj13)
	(supports obj9 obj14)
	(supports obj11 obj12)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj0 obj13)
	(have_image obj0 obj14)
	(have_image obj1 obj10)
	(have_image obj1 obj12)
	(have_image obj1 obj13)
	(have_image obj1 obj14)
	(have_image obj2 obj12)
	(have_image obj3 obj12)
	(have_image obj3 obj13)
	(have_image obj4 obj13)
	(have_image obj4 obj14)
	(have_image obj5 obj14)
	(have_image obj6 obj14)
	(have_image obj8 obj10)
	(have_image obj8 obj12)
	(have_image obj8 obj13)
	(have_image obj8 obj14)
))
)