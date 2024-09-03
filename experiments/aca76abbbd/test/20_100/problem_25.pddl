(define (problem problem_25)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj9 obj13 obj14 - direction
	obj1 - satellite
	obj5 obj7 obj10 - instrument
	obj6 obj8 obj11 obj12 - mode
)

(:init
	(calibration_target obj5 obj9)
	(calibration_target obj7 obj2)
	(calibration_target obj7 obj3)
	(calibration_target obj10 obj4)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj9)
	(dummy obj13)
	(dummy obj14)
	(on_board obj5 obj1)
	(on_board obj7 obj1)
	(on_board obj10 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj5 obj6)
	(supports obj5 obj12)
	(supports obj7 obj8)
	(supports obj10 obj11)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj8)
	(have_image obj0 obj11)
	(have_image obj0 obj12)
	(have_image obj2 obj11)
	(have_image obj3 obj8)
	(have_image obj4 obj6)
	(have_image obj4 obj8)
	(have_image obj9 obj8)
	(have_image obj9 obj11)
	(have_image obj13 obj6)
	(have_image obj13 obj8)
	(have_image obj13 obj11)
	(have_image obj14 obj6)
	(have_image obj14 obj8)
	(have_image obj14 obj11)
))
)