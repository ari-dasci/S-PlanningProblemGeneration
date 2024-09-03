(define (problem problem_90)

(:domain satellite)

(:objects
	obj0 obj1 obj6 obj12 obj13 - direction
	obj2 - satellite
	obj3 obj4 obj7 obj8 - instrument
	obj5 obj9 obj10 obj11 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj1)
	(calibration_target obj4 obj6)
	(calibration_target obj7 obj6)
	(calibration_target obj8 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj6)
	(dummy obj12)
	(dummy obj13)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(on_board obj7 obj2)
	(on_board obj8 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj5)
	(supports obj4 obj10)
	(supports obj7 obj9)
	(supports obj8 obj11)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj10)
	(have_image obj0 obj11)
	(have_image obj1 obj5)
	(have_image obj1 obj9)
	(have_image obj1 obj10)
	(have_image obj1 obj11)
	(have_image obj6 obj5)
	(have_image obj6 obj10)
	(have_image obj12 obj5)
	(have_image obj12 obj9)
	(have_image obj12 obj10)
	(have_image obj13 obj10)
))
)