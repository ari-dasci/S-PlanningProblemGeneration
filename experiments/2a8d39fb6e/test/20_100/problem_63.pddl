(define (problem problem_63)

(:domain satellite)

(:objects
	obj0 obj6 obj8 obj9 obj11 obj12 - direction
	obj1 - satellite
	obj2 obj4 obj5 - instrument
	obj3 obj7 obj10 obj13 obj14 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj2 obj6)
	(calibration_target obj4 obj8)
	(calibration_target obj5 obj9)
	(dummy obj0)
	(dummy obj6)
	(dummy obj8)
	(dummy obj9)
	(dummy obj11)
	(dummy obj12)
	(on_board obj2 obj1)
	(on_board obj4 obj1)
	(on_board obj5 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj4 obj7)
	(supports obj4 obj13)
	(supports obj4 obj14)
	(supports obj5 obj10)
)

(:goal (and
	(have_image obj0 obj3)
	(have_image obj0 obj7)
	(have_image obj0 obj10)
	(have_image obj0 obj13)
	(have_image obj6 obj3)
	(have_image obj6 obj10)
	(have_image obj8 obj3)
	(have_image obj8 obj10)
	(have_image obj9 obj3)
	(have_image obj9 obj10)
	(have_image obj9 obj13)
	(have_image obj9 obj14)
	(have_image obj11 obj10)
	(have_image obj12 obj7)
	(have_image obj12 obj10)
))
)