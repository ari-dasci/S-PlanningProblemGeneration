(define (problem problem_54)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj10 - direction
	obj1 - satellite
	obj6 obj8 obj11 - instrument
	obj7 obj9 obj12 obj13 obj14 - mode
)

(:init
	(calibration_target obj6 obj3)
	(calibration_target obj6 obj10)
	(calibration_target obj8 obj4)
	(calibration_target obj11 obj2)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj10)
	(on_board obj6 obj1)
	(on_board obj8 obj1)
	(on_board obj11 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj6 obj7)
	(supports obj6 obj13)
	(supports obj6 obj14)
	(supports obj8 obj9)
	(supports obj11 obj12)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj0 obj12)
	(have_image obj2 obj14)
	(have_image obj3 obj9)
	(have_image obj3 obj12)
	(have_image obj3 obj14)
	(have_image obj4 obj9)
	(have_image obj4 obj12)
	(have_image obj4 obj13)
	(have_image obj5 obj12)
	(have_image obj5 obj14)
	(have_image obj10 obj9)
	(have_image obj10 obj12)
	(have_image obj10 obj14)
))
)