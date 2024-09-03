(define (problem problem_42)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj9 obj11 obj12 obj14 - direction
	obj2 - satellite
	obj3 obj6 obj7 - instrument
	obj5 obj8 obj10 obj13 - mode
)

(:init
	(calibration_target obj3 obj4)
	(calibration_target obj6 obj0)
	(calibration_target obj6 obj12)
	(calibration_target obj7 obj9)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(dummy obj9)
	(dummy obj11)
	(dummy obj12)
	(dummy obj14)
	(on_board obj3 obj2)
	(on_board obj6 obj2)
	(on_board obj7 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj5)
	(supports obj6 obj8)
	(supports obj6 obj13)
	(supports obj7 obj10)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj0 obj13)
	(have_image obj1 obj5)
	(have_image obj1 obj8)
	(have_image obj1 obj10)
	(have_image obj4 obj5)
	(have_image obj4 obj8)
	(have_image obj4 obj10)
	(have_image obj4 obj13)
	(have_image obj9 obj5)
	(have_image obj9 obj8)
	(have_image obj9 obj10)
	(have_image obj9 obj13)
	(have_image obj11 obj10)
	(have_image obj11 obj13)
	(have_image obj12 obj5)
	(have_image obj14 obj5)
	(have_image obj14 obj8)
	(have_image obj14 obj13)
))
)