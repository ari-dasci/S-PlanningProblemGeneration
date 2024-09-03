(define (problem problem_56)

(:domain satellite)

(:objects
	obj0 obj3 obj6 obj8 obj11 obj12 obj13 - direction
	obj1 - satellite
	obj2 obj4 obj5 - instrument
	obj7 obj9 obj10 obj14 - mode
)

(:init
	(calibration_target obj2 obj8)
	(calibration_target obj4 obj3)
	(calibration_target obj5 obj0)
	(calibration_target obj5 obj13)
	(dummy obj0)
	(dummy obj3)
	(dummy obj6)
	(dummy obj8)
	(dummy obj11)
	(dummy obj12)
	(dummy obj13)
	(on_board obj2 obj1)
	(on_board obj4 obj1)
	(on_board obj5 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj10)
	(supports obj4 obj7)
	(supports obj5 obj9)
	(supports obj5 obj14)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj9)
	(have_image obj0 obj14)
	(have_image obj3 obj7)
	(have_image obj3 obj9)
	(have_image obj3 obj14)
	(have_image obj6 obj7)
	(have_image obj6 obj14)
	(have_image obj8 obj7)
	(have_image obj8 obj14)
	(have_image obj11 obj7)
	(have_image obj11 obj9)
	(have_image obj12 obj7)
	(have_image obj12 obj9)
	(have_image obj12 obj14)
	(have_image obj13 obj7)
	(have_image obj13 obj14)
))
)