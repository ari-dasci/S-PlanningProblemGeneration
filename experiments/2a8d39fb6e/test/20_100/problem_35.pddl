(define (problem problem_35)

(:domain satellite)

(:objects
	obj0 obj1 obj6 obj9 obj11 obj12 obj13 obj14 - direction
	obj2 - satellite
	obj3 obj5 obj7 - instrument
	obj4 obj8 obj10 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj3 obj11)
	(calibration_target obj5 obj6)
	(calibration_target obj7 obj9)
	(dummy obj0)
	(dummy obj1)
	(dummy obj6)
	(dummy obj9)
	(dummy obj11)
	(dummy obj12)
	(dummy obj13)
	(dummy obj14)
	(on_board obj3 obj2)
	(on_board obj5 obj2)
	(on_board obj7 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj5 obj8)
	(supports obj7 obj10)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj8)
	(have_image obj1 obj4)
	(have_image obj1 obj8)
	(have_image obj6 obj4)
	(have_image obj6 obj8)
	(have_image obj9 obj4)
	(have_image obj9 obj8)
	(have_image obj11 obj4)
	(have_image obj12 obj4)
	(have_image obj12 obj8)
	(have_image obj13 obj4)
	(have_image obj14 obj4)
	(have_image obj14 obj8)
))
)