(define (problem problem_72)

(:domain satellite)

(:objects
	obj0 obj14 - instrument
	obj1 obj2 obj8 obj11 - mode
	obj3 obj5 obj6 obj7 obj9 obj10 obj12 obj13 - direction
	obj4 obj15 - satellite
)

(:init
	(calibration_target obj0 obj5)
	(calibration_target obj0 obj13)
	(dummy obj3)
	(dummy obj9)
	(have_image obj10 obj11)
	(have_image obj12 obj2)
	(on_board obj0 obj4)
	(on_board obj14 obj15)
	(pointing obj4 obj6)
	(pointing obj4 obj7)
	(power_avail obj4)
	(power_on obj0)
	(supports obj0 obj1)
	(supports obj0 obj2)
	(supports obj0 obj8)
)

(:goal (and
	(have_image obj5 obj1)
	(have_image obj5 obj2)
	(have_image obj5 obj8)
	(have_image obj6 obj1)
	(have_image obj6 obj2)
	(have_image obj6 obj8)
	(have_image obj7 obj1)
	(have_image obj7 obj2)
	(have_image obj9 obj1)
	(have_image obj9 obj2)
	(have_image obj10 obj1)
	(have_image obj10 obj11)
	(have_image obj12 obj2)
	(have_image obj13 obj2)
))
)