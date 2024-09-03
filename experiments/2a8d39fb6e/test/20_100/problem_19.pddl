(define (problem problem_19)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj9 obj11 obj12 obj13 - direction
	obj2 - satellite
	obj3 obj6 obj7 - instrument
	obj4 obj8 obj10 obj14 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj3 obj13)
	(calibration_target obj6 obj9)
	(calibration_target obj7 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj5)
	(dummy obj9)
	(dummy obj11)
	(dummy obj12)
	(dummy obj13)
	(on_board obj3 obj2)
	(on_board obj6 obj2)
	(on_board obj7 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj3 obj14)
	(supports obj6 obj8)
	(supports obj7 obj10)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj8)
	(have_image obj0 obj10)
	(have_image obj1 obj4)
	(have_image obj1 obj8)
	(have_image obj1 obj14)
	(have_image obj5 obj4)
	(have_image obj5 obj10)
	(have_image obj5 obj14)
	(have_image obj9 obj4)
	(have_image obj9 obj8)
	(have_image obj11 obj4)
	(have_image obj11 obj8)
	(have_image obj11 obj10)
	(have_image obj11 obj14)
	(have_image obj12 obj4)
	(have_image obj12 obj8)
	(have_image obj12 obj10)
	(have_image obj13 obj4)
	(have_image obj13 obj14)
))
)