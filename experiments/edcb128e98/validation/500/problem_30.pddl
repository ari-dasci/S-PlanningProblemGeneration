(define (problem problem_30)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj9 obj11 obj15 - mode
	obj2 obj7 - satellite
	obj3 obj4 obj5 obj6 obj8 obj10 obj12 obj13 obj14 - direction
)

(:init
	(calibration_target obj0 obj5)
	(dummy obj6)
	(dummy obj8)
	(dummy obj13)
	(have_image obj10 obj11)
	(have_image obj14 obj15)
	(on_board obj0 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj4)
	(pointing obj2 obj12)
	(power_avail obj2)
	(power_avail obj7)
	(power_on obj0)
	(supports obj0 obj1)
	(supports obj0 obj9)
)

(:goal (and
	(have_image obj3 obj1)
	(have_image obj4 obj1)
	(have_image obj5 obj1)
	(have_image obj5 obj9)
	(have_image obj6 obj1)
	(have_image obj6 obj9)
	(have_image obj8 obj9)
	(have_image obj10 obj9)
	(have_image obj10 obj11)
	(have_image obj12 obj1)
	(have_image obj12 obj9)
	(have_image obj13 obj9)
	(have_image obj14 obj1)
	(have_image obj14 obj9)
	(have_image obj14 obj15)
))
)