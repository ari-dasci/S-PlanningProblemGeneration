(define (problem problem_90)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj7 obj9 obj10 obj12 obj14 - direction
	obj3 - satellite
	obj8 obj13 obj15 - mode
	obj11 - instrument
)

(:init
	(calibration_target obj11 obj12)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(have_image obj7 obj8)
	(have_image obj14 obj15)
	(on_board obj11 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj5)
	(pointing obj3 obj6)
	(pointing obj3 obj9)
	(pointing obj3 obj10)
	(power_avail obj3)
	(power_on obj11)
	(supports obj11 obj13)
)

(:goal (and
	(have_image obj0 obj13)
	(have_image obj1 obj13)
	(have_image obj2 obj13)
	(have_image obj4 obj13)
	(have_image obj5 obj13)
	(have_image obj6 obj13)
	(have_image obj7 obj8)
	(have_image obj7 obj13)
	(have_image obj9 obj13)
	(have_image obj10 obj13)
	(have_image obj14 obj13)
	(have_image obj14 obj15)
))
)