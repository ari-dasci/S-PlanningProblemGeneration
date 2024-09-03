(define (problem problem_10)

(:domain satellite)

(:objects
	obj0 obj1 obj7 obj9 obj11 obj12 obj13 - direction
	obj2 - satellite
	obj3 obj4 obj6 - instrument
	obj5 obj8 obj10 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj1)
	(calibration_target obj4 obj7)
	(calibration_target obj6 obj9)
	(calibration_target obj6 obj13)
	(dummy obj0)
	(dummy obj1)
	(dummy obj7)
	(dummy obj9)
	(dummy obj11)
	(dummy obj12)
	(dummy obj13)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(on_board obj6 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj5)
	(supports obj4 obj10)
	(supports obj6 obj8)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj1 obj5)
	(have_image obj1 obj10)
	(have_image obj7 obj10)
	(have_image obj9 obj5)
	(have_image obj9 obj8)
	(have_image obj9 obj10)
	(have_image obj11 obj10)
	(have_image obj12 obj10)
	(have_image obj13 obj5)
	(have_image obj13 obj8)
))
)