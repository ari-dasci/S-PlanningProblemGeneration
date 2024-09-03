(define (problem problem_72)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj6 obj11 obj13 - direction
	obj2 - satellite
	obj3 obj4 obj9 - instrument
	obj7 obj8 obj10 obj12 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj3 obj6)
	(calibration_target obj3 obj11)
	(calibration_target obj4 obj6)
	(calibration_target obj9 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj5)
	(dummy obj6)
	(dummy obj11)
	(dummy obj13)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(on_board obj9 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj7)
	(supports obj4 obj8)
	(supports obj4 obj12)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj10)
	(have_image obj0 obj12)
	(have_image obj1 obj7)
	(have_image obj5 obj7)
	(have_image obj5 obj12)
	(have_image obj6 obj7)
	(have_image obj6 obj8)
	(have_image obj6 obj10)
	(have_image obj11 obj7)
	(have_image obj11 obj8)
	(have_image obj11 obj12)
	(have_image obj13 obj7)
	(have_image obj13 obj8)
	(have_image obj13 obj10)
	(have_image obj13 obj12)
))
)