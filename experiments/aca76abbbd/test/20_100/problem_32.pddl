(define (problem problem_32)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj12 obj13 - direction
	obj1 - satellite
	obj6 obj8 obj10 - instrument
	obj7 obj9 obj11 obj14 - mode
)

(:init
	(calibration_target obj6 obj12)
	(calibration_target obj8 obj3)
	(calibration_target obj10 obj3)
	(calibration_target obj10 obj5)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj12)
	(dummy obj13)
	(on_board obj6 obj1)
	(on_board obj8 obj1)
	(on_board obj10 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj6 obj7)
	(supports obj8 obj9)
	(supports obj8 obj14)
	(supports obj10 obj11)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj9)
	(have_image obj0 obj11)
	(have_image obj0 obj14)
	(have_image obj2 obj7)
	(have_image obj2 obj9)
	(have_image obj3 obj7)
	(have_image obj3 obj14)
	(have_image obj4 obj7)
	(have_image obj4 obj9)
	(have_image obj4 obj11)
	(have_image obj5 obj7)
	(have_image obj5 obj9)
	(have_image obj12 obj11)
	(have_image obj12 obj14)
	(have_image obj13 obj7)
	(have_image obj13 obj9)
	(have_image obj13 obj11)
))
)