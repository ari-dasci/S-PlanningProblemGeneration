(define (problem problem_43)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj11 obj13 - direction
	obj4 - satellite
	obj5 obj7 obj9 - instrument
	obj6 obj8 obj10 obj12 - mode
)

(:init
	(calibration_target obj5 obj0)
	(calibration_target obj5 obj3)
	(calibration_target obj5 obj11)
	(calibration_target obj7 obj11)
	(calibration_target obj9 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj11)
	(dummy obj13)
	(on_board obj5 obj4)
	(on_board obj7 obj4)
	(on_board obj9 obj4)
	(pointing obj4 obj2)
	(power_avail obj4)
	(supports obj5 obj6)
	(supports obj7 obj8)
	(supports obj9 obj10)
	(supports obj9 obj12)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj10)
	(have_image obj0 obj12)
	(have_image obj1 obj6)
	(have_image obj1 obj8)
	(have_image obj1 obj10)
	(have_image obj2 obj6)
	(have_image obj2 obj8)
	(have_image obj2 obj10)
	(have_image obj3 obj6)
	(have_image obj3 obj10)
	(have_image obj3 obj12)
	(have_image obj11 obj6)
	(have_image obj11 obj8)
	(have_image obj11 obj10)
	(have_image obj11 obj12)
	(have_image obj13 obj6)
	(have_image obj13 obj8)
	(have_image obj13 obj10)
	(have_image obj13 obj12)
))
)