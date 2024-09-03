(define (problem problem_31)

(:domain satellite)

(:objects
	obj0 obj2 obj8 obj9 obj13 obj14 - direction
	obj1 - satellite
	obj3 obj5 obj6 obj7 - instrument
	obj4 obj10 obj11 obj12 - mode
)

(:init
	(calibration_target obj3 obj2)
	(calibration_target obj5 obj13)
	(calibration_target obj6 obj8)
	(calibration_target obj7 obj9)
	(dummy obj0)
	(dummy obj2)
	(dummy obj8)
	(dummy obj9)
	(dummy obj13)
	(dummy obj14)
	(on_board obj3 obj1)
	(on_board obj5 obj1)
	(on_board obj6 obj1)
	(on_board obj7 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj4)
	(supports obj5 obj12)
	(supports obj6 obj11)
	(supports obj7 obj10)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj11)
	(have_image obj0 obj12)
	(have_image obj2 obj4)
	(have_image obj2 obj10)
	(have_image obj2 obj11)
	(have_image obj2 obj12)
	(have_image obj8 obj4)
	(have_image obj8 obj10)
	(have_image obj8 obj12)
	(have_image obj9 obj10)
	(have_image obj9 obj11)
	(have_image obj9 obj12)
	(have_image obj13 obj10)
	(have_image obj13 obj11)
	(have_image obj13 obj12)
	(have_image obj14 obj4)
	(have_image obj14 obj10)
	(have_image obj14 obj11)
	(have_image obj14 obj12)
))
)