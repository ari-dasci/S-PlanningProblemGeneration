(define (problem problem_4)

(:domain satellite)

(:objects
	obj0 obj4 obj7 obj8 obj10 obj11 obj12 obj15 - direction
	obj1 obj5 obj6 obj9 obj13 - mode
	obj2 - instrument
	obj3 obj14 - satellite
)

(:init
	(calibration_target obj2 obj4)
	(calibration_target obj2 obj12)
	(dummy obj15)
	(have_image obj0 obj1)
	(have_image obj8 obj9)
	(have_image obj11 obj1)
	(on_board obj2 obj3)
	(on_board obj2 obj14)
	(pointing obj3 obj7)
	(pointing obj3 obj10)
	(power_avail obj3)
	(power_on obj2)
	(supports obj2 obj5)
	(supports obj2 obj6)
	(supports obj2 obj13)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj4 obj13)
	(have_image obj8 obj9)
	(have_image obj10 obj5)
	(have_image obj11 obj1)
	(have_image obj12 obj6)
	(have_image obj15 obj13)
))
)