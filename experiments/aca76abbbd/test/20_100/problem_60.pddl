(define (problem problem_60)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj6 obj12 obj14 - direction
	obj1 - satellite
	obj5 obj8 obj9 - instrument
	obj7 obj10 obj11 obj13 - mode
)

(:init
	(calibration_target obj5 obj2)
	(calibration_target obj8 obj3)
	(calibration_target obj9 obj4)
	(calibration_target obj9 obj6)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj6)
	(dummy obj12)
	(dummy obj14)
	(on_board obj5 obj1)
	(on_board obj8 obj1)
	(on_board obj9 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj5 obj7)
	(supports obj5 obj13)
	(supports obj8 obj11)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj0 obj11)
	(have_image obj0 obj13)
	(have_image obj2 obj11)
	(have_image obj3 obj7)
	(have_image obj3 obj10)
	(have_image obj4 obj11)
	(have_image obj4 obj13)
	(have_image obj6 obj7)
	(have_image obj6 obj11)
	(have_image obj12 obj7)
	(have_image obj12 obj10)
	(have_image obj12 obj11)
	(have_image obj14 obj7)
	(have_image obj14 obj10)
	(have_image obj14 obj13)
))
)