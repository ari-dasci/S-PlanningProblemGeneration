(define (problem problem_79)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 - direction
	obj1 - satellite
	obj7 obj9 obj11 - instrument
	obj8 obj10 obj12 obj13 obj14 obj15 - mode
)

(:init
	(calibration_target obj7 obj5)
	(calibration_target obj9 obj2)
	(calibration_target obj11 obj4)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(on_board obj7 obj1)
	(on_board obj9 obj1)
	(on_board obj11 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj7 obj8)
	(supports obj7 obj14)
	(supports obj9 obj10)
	(supports obj11 obj12)
	(supports obj11 obj13)
	(supports obj11 obj15)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj10)
	(have_image obj2 obj8)
	(have_image obj2 obj10)
	(have_image obj2 obj14)
	(have_image obj3 obj10)
	(have_image obj3 obj14)
	(have_image obj4 obj8)
	(have_image obj4 obj10)
	(have_image obj4 obj14)
	(have_image obj5 obj10)
	(have_image obj6 obj8)
	(have_image obj6 obj10)
))
)