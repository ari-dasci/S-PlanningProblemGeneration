(define (problem problem_62)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj4 obj5 obj7 obj8 obj10 obj11 obj12 obj14 - direction
	obj2 obj6 obj9 obj13 obj15 - mode
	obj3 - instrument
)

(:init
	(calibration_target obj3 obj4)
	(calibration_target obj3 obj12)
	(dummy obj11)
	(have_image obj1 obj2)
	(have_image obj5 obj6)
	(have_image obj8 obj9)
	(have_image obj10 obj2)
	(on_board obj3 obj0)
	(pointing obj0 obj7)
	(pointing obj0 obj14)
	(power_avail obj0)
	(supports obj3 obj2)
	(supports obj3 obj9)
	(supports obj3 obj13)
	(supports obj3 obj15)
)

(:goal (and
	(have_image obj1 obj2)
	(have_image obj1 obj15)
	(have_image obj4 obj9)
	(have_image obj4 obj13)
	(have_image obj4 obj15)
	(have_image obj5 obj6)
	(have_image obj7 obj2)
	(have_image obj8 obj2)
	(have_image obj8 obj9)
	(have_image obj8 obj13)
	(have_image obj8 obj15)
	(have_image obj10 obj2)
	(have_image obj11 obj2)
	(have_image obj11 obj9)
	(have_image obj11 obj13)
	(have_image obj11 obj15)
	(have_image obj12 obj13)
	(have_image obj12 obj15)
))
)