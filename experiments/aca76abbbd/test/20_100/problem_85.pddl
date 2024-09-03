(define (problem problem_85)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj8 obj10 obj13 - direction
	obj1 - satellite
	obj4 obj5 obj9 - instrument
	obj6 obj7 obj11 obj12 obj14 - mode
)

(:init
	(calibration_target obj4 obj3)
	(calibration_target obj5 obj10)
	(calibration_target obj9 obj8)
	(calibration_target obj9 obj13)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj8)
	(dummy obj10)
	(dummy obj13)
	(on_board obj4 obj1)
	(on_board obj5 obj1)
	(on_board obj9 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj4 obj7)
	(supports obj4 obj14)
	(supports obj5 obj6)
	(supports obj5 obj12)
	(supports obj9 obj11)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj11)
	(have_image obj2 obj6)
	(have_image obj2 obj7)
	(have_image obj2 obj11)
	(have_image obj2 obj12)
	(have_image obj2 obj14)
	(have_image obj3 obj6)
	(have_image obj3 obj7)
	(have_image obj3 obj11)
	(have_image obj8 obj7)
	(have_image obj8 obj11)
	(have_image obj10 obj6)
	(have_image obj10 obj7)
	(have_image obj10 obj11)
	(have_image obj13 obj14)
))
)