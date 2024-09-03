(define (problem problem_67)

(:domain satellite)

(:objects
	obj0 obj1 obj8 obj10 obj11 obj12 obj14 - direction
	obj2 - satellite
	obj3 obj4 obj6 - instrument
	obj5 obj7 obj9 obj13 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj11)
	(calibration_target obj4 obj10)
	(calibration_target obj6 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj8)
	(dummy obj10)
	(dummy obj11)
	(dummy obj12)
	(dummy obj14)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(on_board obj6 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj5)
	(supports obj4 obj9)
	(supports obj4 obj13)
	(supports obj6 obj7)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj9)
	(have_image obj1 obj9)
	(have_image obj8 obj7)
	(have_image obj8 obj9)
	(have_image obj8 obj13)
	(have_image obj10 obj7)
	(have_image obj10 obj9)
	(have_image obj11 obj7)
	(have_image obj11 obj9)
	(have_image obj11 obj13)
	(have_image obj12 obj7)
	(have_image obj12 obj9)
	(have_image obj12 obj13)
	(have_image obj14 obj7)
	(have_image obj14 obj13)
))
)