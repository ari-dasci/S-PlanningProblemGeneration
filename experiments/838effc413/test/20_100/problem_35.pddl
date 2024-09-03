(define (problem problem_35)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj7 obj8 obj9 - direction
	obj3 - satellite
	obj10 obj12 - instrument
	obj11 obj13 obj14 - mode
)

(:init
	(calibration_target obj10 obj8)
	(calibration_target obj12 obj2)
	(calibration_target obj12 obj4)
	(calibration_target obj12 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(on_board obj10 obj3)
	(on_board obj12 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj10 obj11)
	(supports obj10 obj14)
	(supports obj12 obj13)
)

(:goal (and
	(have_image obj0 obj13)
	(have_image obj0 obj14)
	(have_image obj1 obj13)
	(have_image obj1 obj14)
	(have_image obj2 obj13)
	(have_image obj2 obj14)
	(have_image obj4 obj13)
	(have_image obj4 obj14)
	(have_image obj5 obj13)
	(have_image obj5 obj14)
	(have_image obj6 obj11)
	(have_image obj6 obj13)
	(have_image obj7 obj13)
	(have_image obj7 obj14)
	(have_image obj8 obj13)
	(have_image obj9 obj13)
	(have_image obj9 obj14)
))
)