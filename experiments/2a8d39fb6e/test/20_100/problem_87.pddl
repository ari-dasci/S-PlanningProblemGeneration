(define (problem problem_87)

(:domain satellite)

(:objects
	obj0 obj2 obj6 obj8 obj11 obj12 - direction
	obj1 - satellite
	obj3 obj4 obj7 - instrument
	obj5 obj9 obj10 obj13 obj14 - mode
)

(:init
	(calibration_target obj3 obj11)
	(calibration_target obj4 obj2)
	(calibration_target obj4 obj6)
	(calibration_target obj7 obj8)
	(dummy obj0)
	(dummy obj2)
	(dummy obj6)
	(dummy obj8)
	(dummy obj11)
	(dummy obj12)
	(on_board obj3 obj1)
	(on_board obj4 obj1)
	(on_board obj7 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj10)
	(supports obj4 obj5)
	(supports obj7 obj9)
	(supports obj7 obj13)
	(supports obj7 obj14)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj9)
	(have_image obj0 obj10)
	(have_image obj0 obj13)
	(have_image obj0 obj14)
	(have_image obj2 obj10)
	(have_image obj2 obj13)
	(have_image obj2 obj14)
	(have_image obj6 obj5)
	(have_image obj6 obj10)
	(have_image obj8 obj5)
	(have_image obj8 obj10)
	(have_image obj8 obj13)
	(have_image obj8 obj14)
	(have_image obj11 obj9)
	(have_image obj11 obj10)
	(have_image obj11 obj14)
	(have_image obj12 obj9)
	(have_image obj12 obj10)
	(have_image obj12 obj13)
	(have_image obj12 obj14)
))
)