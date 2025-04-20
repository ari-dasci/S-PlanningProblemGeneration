(define (problem problem_64)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj13 - satellite
	obj2 obj3 obj5 obj7 obj8 obj10 obj11 obj15 - direction
	obj4 obj6 obj9 obj12 obj14 - mode
)

(:init
	(calibration_target obj0 obj3)
	(dummy obj7)
	(have_image obj5 obj6)
	(have_image obj8 obj9)
	(have_image obj11 obj12)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj8)
	(pointing obj1 obj10)
	(pointing obj1 obj15)
	(power_avail obj1)
	(power_avail obj13)
	(power_on obj0)
	(supports obj0 obj4)
	(supports obj0 obj14)
)

(:goal (and
	(have_image obj2 obj4)
	(have_image obj2 obj14)
	(have_image obj3 obj4)
	(have_image obj3 obj14)
	(have_image obj5 obj4)
	(have_image obj5 obj6)
	(have_image obj5 obj14)
	(have_image obj7 obj4)
	(have_image obj8 obj9)
	(have_image obj8 obj14)
	(have_image obj10 obj4)
	(have_image obj10 obj14)
	(have_image obj11 obj4)
	(have_image obj11 obj12)
	(have_image obj11 obj14)
	(have_image obj15 obj4)
	(have_image obj15 obj14)
))
)