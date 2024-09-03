(define (problem problem_11)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj8 obj10 obj13 obj14 - direction
	obj2 - satellite
	obj3 obj6 obj7 - instrument
	obj4 obj9 obj11 obj12 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj6 obj8)
	(calibration_target obj7 obj10)
	(calibration_target obj7 obj13)
	(dummy obj0)
	(dummy obj1)
	(dummy obj5)
	(dummy obj8)
	(dummy obj10)
	(dummy obj13)
	(dummy obj14)
	(on_board obj3 obj2)
	(on_board obj6 obj2)
	(on_board obj7 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj6 obj9)
	(supports obj7 obj11)
	(supports obj7 obj12)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj1 obj9)
	(have_image obj1 obj11)
	(have_image obj1 obj12)
	(have_image obj5 obj9)
	(have_image obj5 obj12)
	(have_image obj8 obj11)
	(have_image obj8 obj12)
	(have_image obj10 obj4)
	(have_image obj10 obj9)
	(have_image obj10 obj11)
	(have_image obj10 obj12)
	(have_image obj13 obj9)
	(have_image obj13 obj11)
	(have_image obj13 obj12)
	(have_image obj14 obj9)
	(have_image obj14 obj11)
))
)