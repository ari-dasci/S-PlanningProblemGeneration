(define (problem problem_15)

(:domain satellite)

(:objects
	obj0 obj6 obj8 obj10 obj11 - direction
	obj1 - satellite
	obj2 obj3 obj5 - instrument
	obj4 obj7 obj9 obj12 obj13 - mode
)

(:init
	(calibration_target obj2 obj6)
	(calibration_target obj2 obj11)
	(calibration_target obj3 obj8)
	(calibration_target obj3 obj10)
	(calibration_target obj5 obj6)
	(dummy obj0)
	(dummy obj6)
	(dummy obj8)
	(dummy obj10)
	(dummy obj11)
	(on_board obj2 obj1)
	(on_board obj3 obj1)
	(on_board obj5 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj4)
	(supports obj3 obj9)
	(supports obj3 obj13)
	(supports obj5 obj7)
	(supports obj5 obj12)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj9)
	(have_image obj0 obj13)
	(have_image obj6 obj4)
	(have_image obj6 obj7)
	(have_image obj6 obj9)
	(have_image obj6 obj12)
	(have_image obj6 obj13)
	(have_image obj8 obj4)
	(have_image obj8 obj7)
	(have_image obj8 obj9)
	(have_image obj10 obj4)
	(have_image obj10 obj7)
	(have_image obj10 obj9)
	(have_image obj10 obj12)
	(have_image obj10 obj13)
	(have_image obj11 obj4)
	(have_image obj11 obj7)
	(have_image obj11 obj13)
))
)