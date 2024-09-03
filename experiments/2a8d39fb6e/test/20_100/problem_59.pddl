(define (problem problem_59)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj7 obj10 obj12 obj13 - direction
	obj2 - satellite
	obj3 obj6 obj8 - instrument
	obj5 obj9 obj11 obj14 - mode
)

(:init
	(calibration_target obj3 obj4)
	(calibration_target obj6 obj7)
	(calibration_target obj8 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(dummy obj7)
	(dummy obj10)
	(dummy obj12)
	(dummy obj13)
	(on_board obj3 obj2)
	(on_board obj6 obj2)
	(on_board obj8 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj5)
	(supports obj6 obj9)
	(supports obj6 obj14)
	(supports obj8 obj9)
	(supports obj8 obj11)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj9)
	(have_image obj0 obj11)
	(have_image obj1 obj5)
	(have_image obj1 obj9)
	(have_image obj1 obj14)
	(have_image obj4 obj5)
	(have_image obj4 obj9)
	(have_image obj4 obj11)
	(have_image obj7 obj5)
	(have_image obj7 obj11)
	(have_image obj10 obj5)
	(have_image obj10 obj11)
	(have_image obj12 obj5)
	(have_image obj12 obj9)
	(have_image obj12 obj14)
	(have_image obj13 obj9)
	(have_image obj13 obj14)
))
)