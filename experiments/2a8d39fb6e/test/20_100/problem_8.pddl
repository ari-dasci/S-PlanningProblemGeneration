(define (problem problem_8)

(:domain satellite)

(:objects
	obj0 obj4 obj8 obj12 obj13 - direction
	obj1 - satellite
	obj2 obj3 obj6 obj9 - instrument
	obj5 obj7 obj10 obj11 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj3 obj8)
	(calibration_target obj6 obj4)
	(calibration_target obj9 obj4)
	(calibration_target obj9 obj12)
	(dummy obj0)
	(dummy obj4)
	(dummy obj8)
	(dummy obj12)
	(dummy obj13)
	(on_board obj2 obj1)
	(on_board obj3 obj1)
	(on_board obj6 obj1)
	(on_board obj9 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj5)
	(supports obj3 obj7)
	(supports obj6 obj10)
	(supports obj9 obj11)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj7)
	(have_image obj0 obj11)
	(have_image obj4 obj5)
	(have_image obj4 obj7)
	(have_image obj4 obj11)
	(have_image obj8 obj5)
	(have_image obj8 obj7)
	(have_image obj8 obj11)
	(have_image obj12 obj7)
	(have_image obj13 obj7)
))
)