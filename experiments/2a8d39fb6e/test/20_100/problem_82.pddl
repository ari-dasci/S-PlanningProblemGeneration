(define (problem problem_82)

(:domain satellite)

(:objects
	obj0 obj1 obj7 obj11 obj13 obj14 - direction
	obj2 - satellite
	obj3 obj5 obj6 obj8 - instrument
	obj4 obj9 obj10 obj12 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj5 obj7)
	(calibration_target obj6 obj1)
	(calibration_target obj8 obj11)
	(dummy obj0)
	(dummy obj1)
	(dummy obj7)
	(dummy obj11)
	(dummy obj13)
	(dummy obj14)
	(on_board obj3 obj2)
	(on_board obj5 obj2)
	(on_board obj6 obj2)
	(on_board obj8 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj5 obj9)
	(supports obj6 obj12)
	(supports obj8 obj10)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj0 obj12)
	(have_image obj1 obj10)
	(have_image obj1 obj12)
	(have_image obj7 obj10)
	(have_image obj7 obj12)
	(have_image obj11 obj10)
	(have_image obj11 obj12)
	(have_image obj13 obj10)
	(have_image obj13 obj12)
	(have_image obj14 obj10)
	(have_image obj14 obj12)
))
)