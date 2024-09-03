(define (problem problem_9)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj13 obj14 obj15 - direction
	obj6 - satellite
	obj7 obj8 obj11 - instrument
	obj9 obj10 obj12 - mode
)

(:init
	(calibration_target obj7 obj5)
	(calibration_target obj8 obj4)
	(calibration_target obj11 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj13)
	(dummy obj14)
	(dummy obj15)
	(on_board obj7 obj6)
	(on_board obj8 obj6)
	(on_board obj11 obj6)
	(pointing obj6 obj2)
	(power_avail obj6)
	(supports obj7 obj10)
	(supports obj8 obj9)
	(supports obj11 obj12)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj0 obj10)
	(have_image obj0 obj12)
	(have_image obj1 obj9)
	(have_image obj1 obj10)
	(have_image obj2 obj9)
	(have_image obj2 obj10)
	(have_image obj2 obj12)
	(have_image obj3 obj9)
	(have_image obj3 obj10)
	(have_image obj3 obj12)
	(have_image obj4 obj10)
	(have_image obj5 obj9)
	(have_image obj13 obj9)
	(have_image obj13 obj10)
	(have_image obj13 obj12)
	(have_image obj14 obj9)
	(have_image obj14 obj10)
	(have_image obj14 obj12)
	(have_image obj15 obj9)
	(have_image obj15 obj12)
))
)