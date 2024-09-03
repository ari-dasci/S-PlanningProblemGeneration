(define (problem problem_17)

(:domain satellite)

(:objects
	obj0 obj1 obj8 obj9 obj13 obj14 - direction
	obj2 - satellite
	obj3 obj4 obj6 obj7 - instrument
	obj5 obj10 obj11 obj12 - mode
)

(:init
	(calibration_target obj3 obj8)
	(calibration_target obj4 obj9)
	(calibration_target obj6 obj1)
	(calibration_target obj7 obj9)
	(dummy obj0)
	(dummy obj1)
	(dummy obj8)
	(dummy obj9)
	(dummy obj13)
	(dummy obj14)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(on_board obj6 obj2)
	(on_board obj7 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj5)
	(supports obj4 obj10)
	(supports obj6 obj11)
	(supports obj7 obj12)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj10)
	(have_image obj0 obj11)
	(have_image obj0 obj12)
	(have_image obj1 obj5)
	(have_image obj1 obj10)
	(have_image obj1 obj11)
	(have_image obj1 obj12)
	(have_image obj8 obj11)
	(have_image obj8 obj12)
	(have_image obj9 obj5)
	(have_image obj9 obj10)
	(have_image obj9 obj12)
	(have_image obj13 obj5)
	(have_image obj13 obj11)
	(have_image obj14 obj5)
	(have_image obj14 obj11)
	(have_image obj14 obj12)
))
)