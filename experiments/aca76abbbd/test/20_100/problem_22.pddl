(define (problem problem_22)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj11 obj12 - direction
	obj1 - satellite
	obj5 obj6 obj8 - instrument
	obj7 obj9 obj10 obj13 obj14 - mode
)

(:init
	(calibration_target obj5 obj2)
	(calibration_target obj5 obj4)
	(calibration_target obj6 obj12)
	(calibration_target obj8 obj11)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj11)
	(dummy obj12)
	(on_board obj5 obj1)
	(on_board obj6 obj1)
	(on_board obj8 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj5 obj10)
	(supports obj6 obj7)
	(supports obj8 obj9)
	(supports obj8 obj13)
	(supports obj8 obj14)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj13)
	(have_image obj2 obj13)
	(have_image obj3 obj7)
	(have_image obj3 obj9)
	(have_image obj3 obj10)
	(have_image obj3 obj14)
	(have_image obj4 obj7)
	(have_image obj4 obj13)
	(have_image obj11 obj7)
	(have_image obj11 obj13)
	(have_image obj12 obj9)
	(have_image obj12 obj10)
))
)