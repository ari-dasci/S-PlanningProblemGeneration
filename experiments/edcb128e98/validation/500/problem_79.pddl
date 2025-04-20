(define (problem problem_79)

(:domain satellite)

(:objects
	obj0 obj3 obj13 - instrument
	obj1 - satellite
	obj2 obj4 obj6 obj8 obj9 obj10 obj11 obj14 - direction
	obj5 obj7 obj12 obj15 - mode
)

(:init
	(calibration_target obj0 obj2)
	(dummy obj10)
	(dummy obj11)
	(have_image obj6 obj7)
	(have_image obj14 obj15)
	(on_board obj0 obj1)
	(pointing obj1 obj4)
	(pointing obj1 obj8)
	(pointing obj1 obj9)
	(power_avail obj1)
	(power_on obj0)
	(power_on obj3)
	(power_on obj13)
	(supports obj0 obj5)
	(supports obj0 obj12)
)

(:goal (and
	(have_image obj2 obj5)
	(have_image obj2 obj12)
	(have_image obj4 obj5)
	(have_image obj4 obj12)
	(have_image obj6 obj5)
	(have_image obj6 obj7)
	(have_image obj9 obj5)
	(have_image obj9 obj12)
	(have_image obj10 obj5)
	(have_image obj11 obj5)
	(have_image obj11 obj12)
	(have_image obj14 obj5)
	(have_image obj14 obj12)
	(have_image obj14 obj15)
))
)