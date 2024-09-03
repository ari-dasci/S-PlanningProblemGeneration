(define (problem problem_84)

(:domain satellite)

(:objects
	obj0 obj4 obj5 obj8 obj10 obj11 obj13 - direction
	obj1 - satellite
	obj2 obj3 obj6 - instrument
	obj7 obj9 obj12 obj14 - mode
)

(:init
	(calibration_target obj2 obj8)
	(calibration_target obj3 obj4)
	(calibration_target obj3 obj5)
	(calibration_target obj6 obj10)
	(dummy obj0)
	(dummy obj4)
	(dummy obj5)
	(dummy obj8)
	(dummy obj10)
	(dummy obj11)
	(dummy obj13)
	(on_board obj2 obj1)
	(on_board obj3 obj1)
	(on_board obj6 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj12)
	(supports obj3 obj7)
	(supports obj3 obj14)
	(supports obj6 obj9)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj0 obj14)
	(have_image obj4 obj7)
	(have_image obj4 obj9)
	(have_image obj4 obj12)
	(have_image obj4 obj14)
	(have_image obj5 obj7)
	(have_image obj5 obj12)
	(have_image obj8 obj12)
	(have_image obj8 obj14)
	(have_image obj10 obj9)
	(have_image obj10 obj12)
	(have_image obj10 obj14)
	(have_image obj11 obj7)
	(have_image obj11 obj9)
	(have_image obj11 obj12)
	(have_image obj11 obj14)
	(have_image obj13 obj7)
	(have_image obj13 obj12)
	(have_image obj13 obj14)
))
)