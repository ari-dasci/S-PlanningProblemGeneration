(define (problem problem_50)

(:domain satellite)

(:objects
	obj0 obj2 obj8 obj10 obj11 obj12 obj14 - direction
	obj1 - satellite
	obj3 obj5 obj6 - instrument
	obj4 obj7 obj9 obj13 - mode
)

(:init
	(calibration_target obj3 obj2)
	(calibration_target obj3 obj14)
	(calibration_target obj5 obj2)
	(calibration_target obj6 obj2)
	(dummy obj0)
	(dummy obj2)
	(dummy obj8)
	(dummy obj10)
	(dummy obj11)
	(dummy obj12)
	(dummy obj14)
	(on_board obj3 obj1)
	(on_board obj5 obj1)
	(on_board obj6 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj4)
	(supports obj3 obj13)
	(supports obj5 obj9)
	(supports obj6 obj7)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj13)
	(have_image obj2 obj4)
	(have_image obj2 obj7)
	(have_image obj2 obj9)
	(have_image obj8 obj7)
	(have_image obj8 obj9)
	(have_image obj10 obj7)
	(have_image obj10 obj9)
	(have_image obj10 obj13)
	(have_image obj11 obj4)
	(have_image obj11 obj7)
	(have_image obj11 obj9)
	(have_image obj12 obj7)
	(have_image obj12 obj9)
	(have_image obj12 obj13)
	(have_image obj14 obj4)
	(have_image obj14 obj7)
	(have_image obj14 obj9)
))
)