(define (problem problem_89)

(:domain satellite)

(:objects
	obj0 obj4 obj5 obj7 obj8 obj10 obj12 obj13 obj14 obj16 obj17 - direction
	obj1 obj6 obj9 obj11 obj18 - mode
	obj2 obj15 - instrument
	obj3 - satellite
)

(:init
	(calibration_target obj2 obj7)
	(calibration_target obj15 obj16)
	(have_image obj0 obj1)
	(have_image obj5 obj6)
	(have_image obj8 obj9)
	(have_image obj10 obj9)
	(have_image obj17 obj18)
	(on_board obj2 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj12)
	(pointing obj3 obj13)
	(pointing obj3 obj14)
	(power_avail obj3)
	(power_on obj2)
	(supports obj2 obj11)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj5 obj6)
	(have_image obj8 obj9)
	(have_image obj8 obj11)
	(have_image obj10 obj9)
	(have_image obj17 obj18)
))
)