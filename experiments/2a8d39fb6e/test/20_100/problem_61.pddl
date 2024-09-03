(define (problem problem_61)

(:domain satellite)

(:objects
	obj0 obj6 obj7 obj8 obj13 obj14 - direction
	obj1 - satellite
	obj2 obj3 obj5 obj9 - instrument
	obj4 obj10 obj11 obj12 - mode
)

(:init
	(calibration_target obj2 obj7)
	(calibration_target obj3 obj6)
	(calibration_target obj5 obj7)
	(calibration_target obj9 obj8)
	(dummy obj0)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj13)
	(dummy obj14)
	(on_board obj2 obj1)
	(on_board obj3 obj1)
	(on_board obj5 obj1)
	(on_board obj9 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj11)
	(supports obj3 obj4)
	(supports obj5 obj12)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj10)
	(have_image obj0 obj11)
	(have_image obj6 obj10)
	(have_image obj6 obj11)
	(have_image obj6 obj12)
	(have_image obj7 obj4)
	(have_image obj7 obj10)
	(have_image obj7 obj11)
	(have_image obj7 obj12)
	(have_image obj8 obj4)
	(have_image obj8 obj10)
	(have_image obj8 obj11)
	(have_image obj13 obj4)
	(have_image obj13 obj10)
	(have_image obj13 obj11)
	(have_image obj13 obj12)
	(have_image obj14 obj4)
	(have_image obj14 obj10)
	(have_image obj14 obj11)
))
)