(define (problem problem_23)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 - direction
	obj5 - satellite
	obj6 obj7 obj8 obj10 - instrument
	obj9 obj11 obj12 obj13 obj14 - mode
)

(:init
	(calibration_target obj6 obj4)
	(calibration_target obj7 obj2)
	(calibration_target obj8 obj1)
	(calibration_target obj10 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(on_board obj6 obj5)
	(on_board obj7 obj5)
	(on_board obj8 obj5)
	(on_board obj10 obj5)
	(pointing obj5 obj3)
	(power_avail obj5)
	(supports obj6 obj13)
	(supports obj7 obj12)
	(supports obj7 obj14)
	(supports obj8 obj9)
	(supports obj10 obj11)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj0 obj12)
	(have_image obj0 obj13)
	(have_image obj0 obj14)
	(have_image obj1 obj11)
	(have_image obj1 obj12)
	(have_image obj1 obj13)
	(have_image obj1 obj14)
	(have_image obj2 obj9)
	(have_image obj2 obj11)
	(have_image obj3 obj9)
	(have_image obj3 obj11)
	(have_image obj3 obj13)
	(have_image obj4 obj9)
	(have_image obj4 obj11)
	(have_image obj4 obj12)
	(have_image obj4 obj14)
))
)