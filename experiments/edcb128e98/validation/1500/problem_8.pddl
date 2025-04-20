(define (problem problem_8)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj5 obj7 obj8 obj9 obj11 obj14 obj15 obj17 - direction
	obj1 obj13 - instrument
	obj2 - satellite
	obj6 obj10 obj12 obj16 - mode
)

(:init
	(calibration_target obj1 obj8)
	(calibration_target obj13 obj14)
	(dummy obj0)
	(dummy obj3)
	(dummy obj17)
	(have_image obj5 obj6)
	(have_image obj9 obj10)
	(have_image obj11 obj12)
	(on_board obj1 obj2)
	(pointing obj2 obj4)
	(pointing obj2 obj7)
	(pointing obj2 obj15)
	(power_avail obj2)
	(power_on obj1)
	(supports obj1 obj16)
)

(:goal (and
	(have_image obj3 obj16)
	(have_image obj5 obj6)
	(have_image obj9 obj10)
	(have_image obj11 obj12)
))
)