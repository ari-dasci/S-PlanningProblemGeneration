(define (problem problem_46)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj9 obj10 obj12 obj15 - direction
	obj2 - satellite
	obj3 obj6 obj7 - instrument
	obj5 obj8 obj11 obj13 obj14 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj6 obj10)
	(calibration_target obj7 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(dummy obj9)
	(dummy obj10)
	(dummy obj12)
	(dummy obj15)
	(on_board obj3 obj2)
	(on_board obj6 obj2)
	(on_board obj7 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj5)
	(supports obj6 obj11)
	(supports obj6 obj14)
	(supports obj7 obj8)
	(supports obj7 obj13)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj11)
	(have_image obj0 obj14)
	(have_image obj1 obj5)
	(have_image obj1 obj8)
	(have_image obj4 obj5)
	(have_image obj9 obj5)
	(have_image obj9 obj13)
	(have_image obj10 obj5)
	(have_image obj10 obj11)
	(have_image obj10 obj13)
	(have_image obj12 obj5)
	(have_image obj12 obj8)
	(have_image obj15 obj5)
	(have_image obj15 obj8)
))
)