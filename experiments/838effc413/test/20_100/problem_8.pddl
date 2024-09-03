(define (problem problem_8)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - direction
	obj1 - satellite
	obj10 obj12 - instrument
	obj11 obj13 - mode
)

(:init
	(calibration_target obj10 obj2)
	(calibration_target obj10 obj4)
	(calibration_target obj10 obj5)
	(calibration_target obj12 obj7)
	(calibration_target obj12 obj9)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(on_board obj10 obj1)
	(on_board obj12 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj10 obj11)
	(supports obj12 obj13)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj0 obj13)
	(have_image obj2 obj13)
	(have_image obj3 obj11)
	(have_image obj3 obj13)
	(have_image obj4 obj13)
	(have_image obj6 obj11)
	(have_image obj6 obj13)
	(have_image obj7 obj11)
	(have_image obj8 obj11)
	(have_image obj8 obj13)
	(have_image obj9 obj11)
))
)