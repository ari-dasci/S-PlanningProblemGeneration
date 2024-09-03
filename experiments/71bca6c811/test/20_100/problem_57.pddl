(define (problem problem_57)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj10 obj14 - direction
	obj4 - satellite
	obj5 obj6 obj7 obj8 - instrument
	obj9 obj11 obj12 obj13 - mode
)

(:init
	(calibration_target obj5 obj1)
	(calibration_target obj6 obj10)
	(calibration_target obj7 obj2)
	(calibration_target obj8 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj10)
	(dummy obj14)
	(on_board obj5 obj4)
	(on_board obj6 obj4)
	(on_board obj7 obj4)
	(on_board obj8 obj4)
	(pointing obj4 obj3)
	(power_avail obj4)
	(supports obj5 obj13)
	(supports obj6 obj12)
	(supports obj7 obj11)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj0 obj12)
	(have_image obj0 obj13)
	(have_image obj1 obj9)
	(have_image obj1 obj11)
	(have_image obj2 obj9)
	(have_image obj2 obj13)
	(have_image obj3 obj11)
	(have_image obj3 obj13)
	(have_image obj10 obj11)
	(have_image obj10 obj13)
	(have_image obj14 obj9)
	(have_image obj14 obj11)
	(have_image obj14 obj13)
))
)