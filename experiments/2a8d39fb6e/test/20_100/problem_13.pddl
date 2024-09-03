(define (problem problem_13)

(:domain satellite)

(:objects
	obj0 obj3 obj8 obj9 obj11 obj12 obj13 obj14 - direction
	obj1 - satellite
	obj2 obj4 obj6 - instrument
	obj5 obj7 obj10 - mode
)

(:init
	(calibration_target obj2 obj8)
	(calibration_target obj4 obj3)
	(calibration_target obj4 obj12)
	(calibration_target obj6 obj9)
	(dummy obj0)
	(dummy obj3)
	(dummy obj8)
	(dummy obj9)
	(dummy obj11)
	(dummy obj12)
	(dummy obj13)
	(dummy obj14)
	(on_board obj2 obj1)
	(on_board obj4 obj1)
	(on_board obj6 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj7)
	(supports obj4 obj5)
	(supports obj6 obj10)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj7)
	(have_image obj3 obj5)
	(have_image obj3 obj7)
	(have_image obj3 obj10)
	(have_image obj8 obj5)
	(have_image obj8 obj7)
	(have_image obj8 obj10)
	(have_image obj9 obj5)
	(have_image obj9 obj7)
	(have_image obj9 obj10)
	(have_image obj11 obj5)
	(have_image obj11 obj7)
	(have_image obj12 obj5)
	(have_image obj12 obj7)
	(have_image obj13 obj7)
	(have_image obj14 obj5)
	(have_image obj14 obj7)
	(have_image obj14 obj10)
))
)