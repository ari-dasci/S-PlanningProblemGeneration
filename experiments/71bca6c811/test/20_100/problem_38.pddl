(define (problem problem_38)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj11 obj14 - direction
	obj5 - satellite
	obj6 obj7 obj8 - instrument
	obj9 obj10 obj12 obj13 - mode
)

(:init
	(calibration_target obj6 obj11)
	(calibration_target obj7 obj1)
	(calibration_target obj7 obj2)
	(calibration_target obj8 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj11)
	(dummy obj14)
	(on_board obj6 obj5)
	(on_board obj7 obj5)
	(on_board obj8 obj5)
	(pointing obj5 obj4)
	(power_avail obj5)
	(supports obj6 obj12)
	(supports obj7 obj10)
	(supports obj8 obj9)
	(supports obj8 obj13)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj0 obj12)
	(have_image obj1 obj9)
	(have_image obj1 obj10)
	(have_image obj1 obj12)
	(have_image obj2 obj9)
	(have_image obj2 obj10)
	(have_image obj2 obj12)
	(have_image obj2 obj13)
	(have_image obj3 obj9)
	(have_image obj3 obj10)
	(have_image obj3 obj12)
	(have_image obj4 obj9)
	(have_image obj4 obj10)
	(have_image obj11 obj9)
	(have_image obj11 obj10)
	(have_image obj11 obj13)
	(have_image obj14 obj10)
	(have_image obj14 obj12)
	(have_image obj14 obj13)
))
)