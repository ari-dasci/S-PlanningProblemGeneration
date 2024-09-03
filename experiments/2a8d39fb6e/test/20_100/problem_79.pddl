(define (problem problem_79)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj10 obj13 - direction
	obj3 - satellite
	obj4 obj5 obj8 obj11 - instrument
	obj6 obj7 obj9 obj12 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj5 obj1)
	(calibration_target obj5 obj13)
	(calibration_target obj8 obj10)
	(calibration_target obj11 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj10)
	(dummy obj13)
	(on_board obj4 obj3)
	(on_board obj5 obj3)
	(on_board obj8 obj3)
	(on_board obj11 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj4 obj7)
	(supports obj5 obj6)
	(supports obj8 obj9)
	(supports obj11 obj12)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj12)
	(have_image obj1 obj6)
	(have_image obj1 obj12)
	(have_image obj2 obj6)
	(have_image obj2 obj12)
	(have_image obj10 obj6)
	(have_image obj10 obj12)
	(have_image obj13 obj6)
	(have_image obj13 obj12)
))
)