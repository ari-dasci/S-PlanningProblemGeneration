(define (problem problem_60)

(:domain satellite)

(:objects
	obj0 obj1 obj8 obj12 obj13 obj14 - direction
	obj2 - satellite
	obj3 obj4 obj5 obj7 - instrument
	obj6 obj9 obj10 obj11 - mode
)

(:init
	(calibration_target obj3 obj8)
	(calibration_target obj4 obj12)
	(calibration_target obj5 obj1)
	(calibration_target obj7 obj12)
	(dummy obj0)
	(dummy obj1)
	(dummy obj8)
	(dummy obj12)
	(dummy obj13)
	(dummy obj14)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(on_board obj5 obj2)
	(on_board obj7 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj9)
	(supports obj4 obj10)
	(supports obj5 obj6)
	(supports obj7 obj11)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj10)
	(have_image obj0 obj11)
	(have_image obj1 obj6)
	(have_image obj1 obj9)
	(have_image obj1 obj11)
	(have_image obj8 obj6)
	(have_image obj8 obj9)
	(have_image obj8 obj11)
	(have_image obj12 obj6)
	(have_image obj12 obj9)
	(have_image obj12 obj10)
	(have_image obj12 obj11)
	(have_image obj13 obj9)
	(have_image obj13 obj10)
	(have_image obj13 obj11)
	(have_image obj14 obj9)
	(have_image obj14 obj11)
))
)