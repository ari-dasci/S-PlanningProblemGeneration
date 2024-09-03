(define (problem problem_33)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj10 obj11 obj14 - direction
	obj1 - satellite
	obj6 obj8 obj12 - instrument
	obj7 obj9 obj13 - mode
)

(:init
	(calibration_target obj6 obj3)
	(calibration_target obj8 obj4)
	(calibration_target obj8 obj10)
	(calibration_target obj12 obj11)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj10)
	(dummy obj11)
	(dummy obj14)
	(on_board obj6 obj1)
	(on_board obj8 obj1)
	(on_board obj12 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj6 obj7)
	(supports obj8 obj9)
	(supports obj12 obj13)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj0 obj13)
	(have_image obj2 obj7)
	(have_image obj2 obj9)
	(have_image obj3 obj7)
	(have_image obj3 obj9)
	(have_image obj3 obj13)
	(have_image obj4 obj7)
	(have_image obj4 obj9)
	(have_image obj4 obj13)
	(have_image obj5 obj9)
	(have_image obj5 obj13)
	(have_image obj10 obj7)
	(have_image obj11 obj9)
	(have_image obj14 obj9)
	(have_image obj14 obj13)
))
)