(define (problem problem_72)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj5 obj7 obj10 obj14 - direction
	obj1 - satellite
	obj4 obj8 obj12 - instrument
	obj6 obj9 obj11 obj13 - mode
)

(:init
	(calibration_target obj4 obj5)
	(calibration_target obj8 obj3)
	(calibration_target obj12 obj2)
	(calibration_target obj12 obj10)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(dummy obj7)
	(dummy obj10)
	(dummy obj14)
	(on_board obj4 obj1)
	(on_board obj8 obj1)
	(on_board obj12 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj4 obj6)
	(supports obj4 obj11)
	(supports obj8 obj9)
	(supports obj12 obj13)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj0 obj13)
	(have_image obj2 obj6)
	(have_image obj2 obj9)
	(have_image obj3 obj6)
	(have_image obj3 obj9)
	(have_image obj3 obj11)
	(have_image obj3 obj13)
	(have_image obj5 obj13)
	(have_image obj7 obj11)
	(have_image obj7 obj13)
	(have_image obj10 obj6)
	(have_image obj10 obj11)
	(have_image obj10 obj13)
	(have_image obj14 obj6)
	(have_image obj14 obj9)
	(have_image obj14 obj11)
	(have_image obj14 obj13)
))
)