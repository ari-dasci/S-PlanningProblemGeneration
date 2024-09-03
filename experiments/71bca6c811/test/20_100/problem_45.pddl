(define (problem problem_45)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 - direction
	obj5 - satellite
	obj6 obj7 obj8 obj10 - instrument
	obj9 obj11 obj12 obj13 - mode
)

(:init
	(calibration_target obj6 obj0)
	(calibration_target obj7 obj4)
	(calibration_target obj8 obj3)
	(calibration_target obj10 obj2)
	(calibration_target obj10 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(on_board obj6 obj5)
	(on_board obj7 obj5)
	(on_board obj8 obj5)
	(on_board obj10 obj5)
	(pointing obj5 obj1)
	(power_avail obj5)
	(supports obj6 obj9)
	(supports obj7 obj12)
	(supports obj8 obj13)
	(supports obj10 obj11)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj0 obj12)
	(have_image obj0 obj13)
	(have_image obj1 obj9)
	(have_image obj2 obj9)
	(have_image obj2 obj12)
	(have_image obj2 obj13)
	(have_image obj3 obj9)
	(have_image obj3 obj11)
	(have_image obj3 obj12)
	(have_image obj4 obj9)
	(have_image obj4 obj11)
	(have_image obj4 obj13)
))
)