(define (problem problem_21)

(:domain satellite)

(:objects
	obj0 obj3 obj7 obj12 obj13 - direction
	obj1 - satellite
	obj2 obj5 obj6 obj8 - instrument
	obj4 obj9 obj10 obj11 - mode
)

(:init
	(calibration_target obj2 obj3)
	(calibration_target obj5 obj3)
	(calibration_target obj6 obj7)
	(calibration_target obj6 obj12)
	(calibration_target obj8 obj3)
	(dummy obj0)
	(dummy obj3)
	(dummy obj7)
	(dummy obj12)
	(dummy obj13)
	(on_board obj2 obj1)
	(on_board obj5 obj1)
	(on_board obj6 obj1)
	(on_board obj8 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj4)
	(supports obj5 obj9)
	(supports obj6 obj10)
	(supports obj8 obj11)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj9)
	(have_image obj0 obj10)
	(have_image obj0 obj11)
	(have_image obj3 obj4)
	(have_image obj3 obj10)
	(have_image obj3 obj11)
	(have_image obj7 obj4)
	(have_image obj7 obj10)
	(have_image obj7 obj11)
	(have_image obj12 obj4)
	(have_image obj12 obj10)
	(have_image obj12 obj11)
	(have_image obj13 obj4)
	(have_image obj13 obj10)
))
)