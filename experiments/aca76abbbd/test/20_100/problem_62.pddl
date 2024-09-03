(define (problem problem_62)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj5 obj9 obj14 - direction
	obj1 - satellite
	obj4 obj6 obj10 obj12 - instrument
	obj7 obj8 obj11 obj13 - mode
)

(:init
	(calibration_target obj4 obj9)
	(calibration_target obj6 obj2)
	(calibration_target obj10 obj3)
	(calibration_target obj12 obj3)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(dummy obj9)
	(dummy obj14)
	(on_board obj4 obj1)
	(on_board obj6 obj1)
	(on_board obj10 obj1)
	(on_board obj12 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj4 obj7)
	(supports obj6 obj8)
	(supports obj10 obj11)
	(supports obj12 obj13)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj8)
	(have_image obj2 obj7)
	(have_image obj2 obj11)
	(have_image obj3 obj7)
	(have_image obj5 obj8)
	(have_image obj5 obj11)
	(have_image obj9 obj8)
	(have_image obj14 obj8)
	(have_image obj14 obj11)
))
)