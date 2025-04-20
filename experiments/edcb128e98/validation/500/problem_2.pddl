(define (problem problem_2)

(:domain satellite)

(:objects
	obj0 obj4 obj5 - instrument
	obj1 obj7 obj8 obj9 obj10 obj11 obj12 obj15 - direction
	obj2 obj6 obj13 - mode
	obj3 obj14 - satellite
)

(:init
	(calibration_target obj0 obj1)
	(calibration_target obj0 obj8)
	(dummy obj15)
	(have_image obj10 obj6)
	(have_image obj12 obj13)
	(on_board obj0 obj3)
	(pointing obj3 obj7)
	(pointing obj3 obj9)
	(pointing obj3 obj11)
	(power_avail obj3)
	(power_avail obj14)
	(power_on obj0)
	(power_on obj4)
	(supports obj0 obj2)
	(supports obj5 obj6)
)

(:goal (and
	(have_image obj1 obj2)
	(have_image obj7 obj2)
	(have_image obj8 obj2)
	(have_image obj9 obj2)
	(have_image obj10 obj2)
	(have_image obj10 obj6)
	(have_image obj11 obj2)
	(have_image obj12 obj2)
	(have_image obj12 obj13)
	(have_image obj15 obj2)
))
)