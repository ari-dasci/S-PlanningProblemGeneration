(define (problem problem_74)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 - instrument
	obj3 obj5 obj8 obj10 obj11 obj12 obj14 obj15 - direction
	obj6 obj9 obj13 - mode
	obj7 - satellite
)

(:init
	(calibration_target obj0 obj14)
	(dummy obj3)
	(have_image obj5 obj6)
	(have_image obj8 obj9)
	(have_image obj15 obj9)
	(on_board obj0 obj7)
	(pointing obj7 obj10)
	(pointing obj7 obj11)
	(pointing obj7 obj12)
	(power_avail obj7)
	(power_on obj0)
	(power_on obj1)
	(power_on obj2)
	(power_on obj4)
	(supports obj0 obj13)
)

(:goal (and
	(have_image obj3 obj13)
	(have_image obj5 obj6)
	(have_image obj8 obj9)
	(have_image obj10 obj13)
	(have_image obj11 obj13)
	(have_image obj12 obj13)
	(have_image obj14 obj13)
	(have_image obj15 obj9)
))
)