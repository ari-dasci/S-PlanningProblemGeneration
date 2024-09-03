(define (problem problem_95)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj7 obj11 obj12 obj13 - direction
	obj1 - satellite
	obj3 obj6 obj8 - instrument
	obj5 obj9 obj10 obj14 obj15 - mode
)

(:init
	(calibration_target obj3 obj7)
	(calibration_target obj6 obj2)
	(calibration_target obj8 obj4)
	(dummy obj0)
	(dummy obj2)
	(dummy obj4)
	(dummy obj7)
	(dummy obj11)
	(dummy obj12)
	(dummy obj13)
	(on_board obj3 obj1)
	(on_board obj6 obj1)
	(on_board obj8 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj5)
	(supports obj3 obj14)
	(supports obj3 obj15)
	(supports obj6 obj10)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj9)
	(have_image obj0 obj10)
	(have_image obj2 obj5)
	(have_image obj2 obj9)
	(have_image obj2 obj10)
	(have_image obj4 obj9)
	(have_image obj4 obj10)
	(have_image obj4 obj15)
	(have_image obj7 obj9)
	(have_image obj11 obj5)
	(have_image obj11 obj9)
	(have_image obj11 obj10)
	(have_image obj11 obj15)
	(have_image obj12 obj9)
	(have_image obj13 obj9)
	(have_image obj13 obj10)
))
)