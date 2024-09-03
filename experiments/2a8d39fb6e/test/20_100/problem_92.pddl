(define (problem problem_92)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj6 obj12 obj14 - direction
	obj2 - satellite
	obj3 obj4 obj8 obj9 - instrument
	obj7 obj10 obj11 obj13 - mode
)

(:init
	(calibration_target obj3 obj5)
	(calibration_target obj4 obj0)
	(calibration_target obj8 obj12)
	(calibration_target obj9 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj5)
	(dummy obj6)
	(dummy obj12)
	(dummy obj14)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(on_board obj8 obj2)
	(on_board obj9 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj7)
	(supports obj4 obj10)
	(supports obj8 obj13)
	(supports obj9 obj11)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj0 obj13)
	(have_image obj1 obj11)
	(have_image obj1 obj13)
	(have_image obj5 obj10)
	(have_image obj5 obj11)
	(have_image obj5 obj13)
	(have_image obj6 obj10)
	(have_image obj6 obj11)
	(have_image obj6 obj13)
	(have_image obj12 obj11)
	(have_image obj12 obj13)
	(have_image obj14 obj10)
	(have_image obj14 obj11)
	(have_image obj14 obj13)
))
)