(define (problem problem_1)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj5 obj8 obj9 obj10 obj13 obj14 obj15 - direction
	obj1 obj6 - satellite
	obj2 obj7 - instrument
	obj11 obj12 - mode
)

(:init
	(calibration_target obj2 obj3)
	(calibration_target obj7 obj8)
	(dummy obj0)
	(dummy obj13)
	(have_image obj10 obj11)
	(have_image obj14 obj11)
	(have_image obj15 obj11)
	(on_board obj2 obj1)
	(pointing obj1 obj4)
	(pointing obj1 obj5)
	(pointing obj1 obj9)
	(power_avail obj1)
	(power_avail obj6)
	(power_on obj2)
	(supports obj2 obj12)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj5 obj12)
	(have_image obj9 obj12)
	(have_image obj10 obj11)
	(have_image obj14 obj11)
	(have_image obj14 obj12)
	(have_image obj15 obj11)
	(have_image obj15 obj12)
))
)