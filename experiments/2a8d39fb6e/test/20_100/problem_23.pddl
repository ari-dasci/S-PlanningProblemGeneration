(define (problem problem_23)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj11 obj13 - direction
	obj2 - satellite
	obj4 obj6 obj7 obj8 - instrument
	obj5 obj9 obj10 obj12 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj6 obj3)
	(calibration_target obj7 obj11)
	(calibration_target obj8 obj1)
	(calibration_target obj8 obj13)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj11)
	(dummy obj13)
	(on_board obj4 obj2)
	(on_board obj6 obj2)
	(on_board obj7 obj2)
	(on_board obj8 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj4 obj5)
	(supports obj6 obj12)
	(supports obj7 obj10)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj10)
	(have_image obj0 obj12)
	(have_image obj1 obj10)
	(have_image obj1 obj12)
	(have_image obj3 obj10)
	(have_image obj3 obj12)
	(have_image obj11 obj10)
	(have_image obj11 obj12)
	(have_image obj13 obj5)
	(have_image obj13 obj10)
	(have_image obj13 obj12)
))
)