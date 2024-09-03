(define (problem problem_73)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj8 obj13 - direction
	obj2 - satellite
	obj3 obj5 obj6 obj9 - instrument
	obj7 obj10 obj11 obj12 - mode
)

(:init
	(calibration_target obj3 obj8)
	(calibration_target obj5 obj1)
	(calibration_target obj6 obj4)
	(calibration_target obj9 obj0)
	(calibration_target obj9 obj13)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(dummy obj8)
	(dummy obj13)
	(on_board obj3 obj2)
	(on_board obj5 obj2)
	(on_board obj6 obj2)
	(on_board obj9 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj10)
	(supports obj5 obj7)
	(supports obj6 obj12)
	(supports obj9 obj11)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj10)
	(have_image obj0 obj11)
	(have_image obj0 obj12)
	(have_image obj1 obj7)
	(have_image obj1 obj10)
	(have_image obj1 obj11)
	(have_image obj4 obj7)
	(have_image obj4 obj10)
	(have_image obj4 obj11)
	(have_image obj4 obj12)
	(have_image obj8 obj7)
	(have_image obj8 obj11)
	(have_image obj8 obj12)
	(have_image obj13 obj7)
	(have_image obj13 obj11)
	(have_image obj13 obj12)
))
)