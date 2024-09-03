(define (problem problem_61)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj13 obj14 - direction
	obj2 - satellite
	obj7 obj9 obj11 - instrument
	obj8 obj10 obj12 - mode
)

(:init
	(calibration_target obj7 obj5)
	(calibration_target obj9 obj0)
	(calibration_target obj11 obj3)
	(calibration_target obj11 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj13)
	(dummy obj14)
	(on_board obj7 obj2)
	(on_board obj9 obj2)
	(on_board obj11 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj7 obj8)
	(supports obj9 obj10)
	(supports obj11 obj12)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj10)
	(have_image obj1 obj8)
	(have_image obj1 obj10)
	(have_image obj1 obj12)
	(have_image obj3 obj12)
	(have_image obj4 obj10)
	(have_image obj5 obj10)
	(have_image obj6 obj8)
	(have_image obj13 obj8)
	(have_image obj13 obj12)
	(have_image obj14 obj8)
	(have_image obj14 obj12)
))
)