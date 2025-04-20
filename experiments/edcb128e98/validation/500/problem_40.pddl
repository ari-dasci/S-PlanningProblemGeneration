(define (problem problem_40)

(:domain satellite)

(:objects
	obj0 obj6 obj7 obj8 obj10 obj11 obj12 obj14 obj15 - direction
	obj1 obj3 obj5 obj9 obj13 obj16 - mode
	obj2 - instrument
	obj4 - satellite
)

(:init
	(calibration_target obj2 obj7)
	(calibration_target obj2 obj10)
	(dummy obj0)
	(have_image obj0 obj1)
	(have_image obj8 obj9)
	(have_image obj12 obj13)
	(have_image obj15 obj16)
	(on_board obj2 obj4)
	(pointing obj4 obj6)
	(pointing obj4 obj11)
	(pointing obj4 obj14)
	(power_avail obj4)
	(power_on obj2)
	(supports obj2 obj3)
	(supports obj2 obj5)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj3)
	(have_image obj0 obj5)
	(have_image obj6 obj3)
	(have_image obj6 obj5)
	(have_image obj7 obj3)
	(have_image obj7 obj5)
	(have_image obj8 obj3)
	(have_image obj8 obj9)
	(have_image obj10 obj3)
	(have_image obj10 obj5)
	(have_image obj11 obj3)
	(have_image obj11 obj5)
	(have_image obj12 obj5)
	(have_image obj12 obj13)
	(have_image obj14 obj3)
	(have_image obj14 obj5)
	(have_image obj15 obj16)
))
)