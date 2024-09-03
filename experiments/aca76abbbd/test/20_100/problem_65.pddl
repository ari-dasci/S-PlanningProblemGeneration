(define (problem problem_65)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj11 - direction
	obj1 - satellite
	obj7 obj8 obj12 - instrument
	obj9 obj10 obj13 obj14 - mode
)

(:init
	(calibration_target obj7 obj4)
	(calibration_target obj8 obj2)
	(calibration_target obj8 obj5)
	(calibration_target obj12 obj3)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj11)
	(on_board obj7 obj1)
	(on_board obj8 obj1)
	(on_board obj12 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj7 obj9)
	(supports obj7 obj14)
	(supports obj8 obj10)
	(supports obj12 obj13)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj0 obj10)
	(have_image obj2 obj9)
	(have_image obj2 obj13)
	(have_image obj3 obj9)
	(have_image obj3 obj10)
	(have_image obj3 obj13)
	(have_image obj4 obj10)
	(have_image obj4 obj14)
	(have_image obj5 obj9)
	(have_image obj5 obj10)
	(have_image obj5 obj13)
	(have_image obj6 obj10)
	(have_image obj6 obj13)
	(have_image obj6 obj14)
	(have_image obj11 obj10)
	(have_image obj11 obj13)
))
)