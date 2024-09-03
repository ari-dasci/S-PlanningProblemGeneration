(define (problem problem_50)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj10 - direction
	obj4 - satellite
	obj5 obj6 obj7 obj9 - instrument
	obj8 obj11 obj12 obj13 - mode
)

(:init
	(calibration_target obj5 obj0)
	(calibration_target obj5 obj2)
	(calibration_target obj6 obj0)
	(calibration_target obj7 obj10)
	(calibration_target obj9 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj10)
	(on_board obj5 obj4)
	(on_board obj6 obj4)
	(on_board obj7 obj4)
	(on_board obj9 obj4)
	(pointing obj4 obj1)
	(power_avail obj4)
	(supports obj5 obj8)
	(supports obj6 obj13)
	(supports obj7 obj11)
	(supports obj9 obj12)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj11)
	(have_image obj0 obj12)
	(have_image obj1 obj8)
	(have_image obj1 obj11)
	(have_image obj1 obj12)
	(have_image obj2 obj11)
	(have_image obj2 obj12)
	(have_image obj2 obj13)
	(have_image obj3 obj8)
	(have_image obj3 obj11)
	(have_image obj3 obj13)
	(have_image obj10 obj8)
	(have_image obj10 obj12)
	(have_image obj10 obj13)
))
)