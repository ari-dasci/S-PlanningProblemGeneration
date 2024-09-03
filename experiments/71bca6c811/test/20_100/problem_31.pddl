(define (problem problem_31)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - direction
	obj6 - satellite
	obj7 obj8 obj10 - instrument
	obj9 obj11 obj12 obj13 obj14 - mode
)

(:init
	(calibration_target obj7 obj4)
	(calibration_target obj8 obj0)
	(calibration_target obj8 obj2)
	(calibration_target obj10 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(on_board obj7 obj6)
	(on_board obj8 obj6)
	(on_board obj10 obj6)
	(pointing obj6 obj1)
	(power_avail obj6)
	(supports obj7 obj9)
	(supports obj7 obj13)
	(supports obj7 obj14)
	(supports obj8 obj12)
	(supports obj10 obj11)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj0 obj11)
	(have_image obj0 obj13)
	(have_image obj0 obj14)
	(have_image obj1 obj9)
	(have_image obj1 obj11)
	(have_image obj1 obj12)
	(have_image obj2 obj9)
	(have_image obj2 obj11)
	(have_image obj2 obj13)
	(have_image obj2 obj14)
	(have_image obj3 obj12)
	(have_image obj3 obj13)
	(have_image obj3 obj14)
	(have_image obj4 obj11)
	(have_image obj4 obj12)
	(have_image obj5 obj9)
	(have_image obj5 obj11)
	(have_image obj5 obj12)
))
)