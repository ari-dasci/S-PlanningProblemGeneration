(define (problem problem_89)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 - instrument
	obj3 - satellite
	obj5 obj7 obj9 obj10 obj11 obj13 obj14 obj16 - direction
	obj6 obj8 obj12 obj15 - mode
)

(:init
	(calibration_target obj0 obj14)
	(calibration_target obj1 obj9)
	(have_image obj5 obj6)
	(have_image obj7 obj8)
	(have_image obj11 obj12)
	(have_image obj16 obj12)
	(on_board obj2 obj3)
	(pointing obj3 obj10)
	(pointing obj3 obj13)
	(power_avail obj3)
	(power_on obj0)
	(power_on obj1)
	(power_on obj2)
	(power_on obj4)
	(supports obj2 obj15)
)

(:goal (and
	(have_image obj5 obj6)
	(have_image obj7 obj8)
	(have_image obj11 obj12)
	(have_image obj16 obj12)
))
)