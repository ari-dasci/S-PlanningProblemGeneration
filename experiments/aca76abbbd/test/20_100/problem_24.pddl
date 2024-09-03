(define (problem problem_24)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj8 obj13 - direction
	obj1 - satellite
	obj6 obj9 obj11 - instrument
	obj7 obj10 obj12 - mode
)

(:init
	(calibration_target obj6 obj2)
	(calibration_target obj9 obj3)
	(calibration_target obj9 obj4)
	(calibration_target obj9 obj8)
	(calibration_target obj11 obj5)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj8)
	(dummy obj13)
	(on_board obj6 obj1)
	(on_board obj9 obj1)
	(on_board obj11 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj6 obj7)
	(supports obj9 obj10)
	(supports obj11 obj12)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj10)
	(have_image obj0 obj12)
	(have_image obj2 obj7)
	(have_image obj2 obj12)
	(have_image obj3 obj7)
	(have_image obj3 obj12)
	(have_image obj4 obj7)
	(have_image obj5 obj7)
	(have_image obj5 obj10)
	(have_image obj8 obj7)
	(have_image obj8 obj10)
	(have_image obj8 obj12)
	(have_image obj13 obj7)
	(have_image obj13 obj10)
))
)