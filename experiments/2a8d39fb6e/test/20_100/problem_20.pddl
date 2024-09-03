(define (problem problem_20)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj12 obj13 - direction
	obj3 - satellite
	obj4 obj6 obj7 obj8 - instrument
	obj5 obj9 obj10 obj11 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj6 obj1)
	(calibration_target obj7 obj2)
	(calibration_target obj7 obj12)
	(calibration_target obj8 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj12)
	(dummy obj13)
	(on_board obj4 obj3)
	(on_board obj6 obj3)
	(on_board obj7 obj3)
	(on_board obj8 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj4 obj5)
	(supports obj6 obj11)
	(supports obj7 obj9)
	(supports obj8 obj10)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj10)
	(have_image obj1 obj5)
	(have_image obj1 obj11)
	(have_image obj2 obj5)
	(have_image obj2 obj10)
	(have_image obj2 obj11)
	(have_image obj12 obj5)
	(have_image obj12 obj10)
	(have_image obj12 obj11)
	(have_image obj13 obj5)
	(have_image obj13 obj10)
))
)