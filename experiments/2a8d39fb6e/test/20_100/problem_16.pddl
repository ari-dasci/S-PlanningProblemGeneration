(define (problem problem_16)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj10 obj13 - direction
	obj3 - satellite
	obj4 obj6 obj8 obj9 - instrument
	obj5 obj7 obj11 obj12 obj14 - mode
)

(:init
	(calibration_target obj4 obj2)
	(calibration_target obj6 obj1)
	(calibration_target obj8 obj2)
	(calibration_target obj9 obj10)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj10)
	(dummy obj13)
	(on_board obj4 obj3)
	(on_board obj6 obj3)
	(on_board obj8 obj3)
	(on_board obj9 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj4 obj5)
	(supports obj6 obj7)
	(supports obj6 obj14)
	(supports obj8 obj11)
	(supports obj9 obj12)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj11)
	(have_image obj0 obj12)
	(have_image obj1 obj5)
	(have_image obj1 obj7)
	(have_image obj1 obj11)
	(have_image obj1 obj12)
	(have_image obj1 obj14)
	(have_image obj2 obj5)
	(have_image obj2 obj7)
	(have_image obj2 obj12)
	(have_image obj2 obj14)
	(have_image obj10 obj5)
	(have_image obj10 obj7)
	(have_image obj10 obj11)
	(have_image obj10 obj12)
	(have_image obj10 obj14)
	(have_image obj13 obj7)
	(have_image obj13 obj11)
	(have_image obj13 obj12)
	(have_image obj13 obj14)
))
)