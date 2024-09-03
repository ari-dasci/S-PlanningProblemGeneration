(define (problem problem_31)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - direction
	obj2 - satellite
	obj11 obj13 - instrument
	obj12 obj14 - mode
)

(:init
	(calibration_target obj11 obj9)
	(calibration_target obj13 obj1)
	(calibration_target obj13 obj3)
	(calibration_target obj13 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(on_board obj11 obj2)
	(on_board obj13 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj11 obj12)
	(supports obj13 obj14)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj0 obj14)
	(have_image obj1 obj12)
	(have_image obj3 obj12)
	(have_image obj4 obj12)
	(have_image obj4 obj14)
	(have_image obj5 obj12)
	(have_image obj5 obj14)
	(have_image obj6 obj12)
	(have_image obj6 obj14)
	(have_image obj7 obj12)
	(have_image obj7 obj14)
	(have_image obj8 obj12)
	(have_image obj8 obj14)
	(have_image obj9 obj14)
	(have_image obj10 obj12)
	(have_image obj10 obj14)
))
)