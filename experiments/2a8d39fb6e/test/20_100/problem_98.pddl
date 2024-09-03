(define (problem problem_98)

(:domain satellite)

(:objects
	obj0 obj1 obj11 obj12 obj13 - direction
	obj2 - satellite
	obj3 obj4 obj6 obj7 - instrument
	obj5 obj8 obj9 obj10 - mode
)

(:init
	(calibration_target obj3 obj11)
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj12)
	(calibration_target obj6 obj0)
	(calibration_target obj7 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj11)
	(dummy obj12)
	(dummy obj13)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(on_board obj6 obj2)
	(on_board obj7 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj9)
	(supports obj4 obj5)
	(supports obj6 obj10)
	(supports obj7 obj8)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj8)
	(have_image obj0 obj9)
	(have_image obj1 obj5)
	(have_image obj1 obj8)
	(have_image obj1 obj9)
	(have_image obj11 obj5)
	(have_image obj11 obj8)
	(have_image obj12 obj8)
	(have_image obj13 obj5)
	(have_image obj13 obj8)
))
)