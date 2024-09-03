(define (problem problem_74)

(:domain satellite)

(:objects
	obj0 obj4 obj7 obj9 obj13 - direction
	obj1 - satellite
	obj2 obj5 obj6 obj8 - instrument
	obj3 obj10 obj11 obj12 - mode
)

(:init
	(calibration_target obj2 obj4)
	(calibration_target obj5 obj9)
	(calibration_target obj6 obj7)
	(calibration_target obj8 obj9)
	(calibration_target obj8 obj13)
	(dummy obj0)
	(dummy obj4)
	(dummy obj7)
	(dummy obj9)
	(dummy obj13)
	(on_board obj2 obj1)
	(on_board obj5 obj1)
	(on_board obj6 obj1)
	(on_board obj8 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj5 obj12)
	(supports obj6 obj11)
	(supports obj8 obj10)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj0 obj11)
	(have_image obj0 obj12)
	(have_image obj4 obj3)
	(have_image obj4 obj11)
	(have_image obj4 obj12)
	(have_image obj7 obj10)
	(have_image obj7 obj11)
	(have_image obj7 obj12)
	(have_image obj9 obj10)
	(have_image obj9 obj11)
	(have_image obj9 obj12)
	(have_image obj13 obj10)
	(have_image obj13 obj11)
))
)