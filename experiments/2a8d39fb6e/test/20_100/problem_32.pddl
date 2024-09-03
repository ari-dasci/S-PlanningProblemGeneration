(define (problem problem_32)

(:domain satellite)

(:objects
	obj0 obj6 obj7 obj8 obj11 obj12 obj13 - direction
	obj1 - satellite
	obj2 obj4 obj5 - instrument
	obj3 obj9 obj10 obj14 - mode
)

(:init
	(calibration_target obj2 obj7)
	(calibration_target obj4 obj6)
	(calibration_target obj4 obj12)
	(calibration_target obj5 obj8)
	(dummy obj0)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj11)
	(dummy obj12)
	(dummy obj13)
	(on_board obj2 obj1)
	(on_board obj4 obj1)
	(on_board obj5 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj4 obj10)
	(supports obj5 obj9)
	(supports obj5 obj14)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj0 obj10)
	(have_image obj0 obj14)
	(have_image obj6 obj9)
	(have_image obj6 obj10)
	(have_image obj6 obj14)
	(have_image obj7 obj9)
	(have_image obj7 obj10)
	(have_image obj7 obj14)
	(have_image obj8 obj9)
	(have_image obj8 obj10)
	(have_image obj8 obj14)
	(have_image obj11 obj9)
	(have_image obj11 obj10)
	(have_image obj11 obj14)
	(have_image obj12 obj9)
	(have_image obj12 obj10)
	(have_image obj12 obj14)
	(have_image obj13 obj9)
	(have_image obj13 obj10)
	(have_image obj13 obj14)
))
)