(define (problem problem_51)

(:domain satellite)

(:objects
	obj0 obj3 obj5 obj6 obj7 obj9 obj11 obj13 obj15 obj16 obj17 - direction
	obj1 obj4 obj10 obj12 obj14 obj18 - mode
	obj2 - satellite
	obj8 - instrument
)

(:init
	(calibrated obj8)
	(calibration_target obj8 obj13)
	(have_image obj0 obj1)
	(have_image obj3 obj4)
	(have_image obj9 obj10)
	(have_image obj11 obj12)
	(have_image obj16 obj12)
	(have_image obj17 obj18)
	(on_board obj8 obj2)
	(pointing obj2 obj5)
	(pointing obj2 obj6)
	(pointing obj2 obj7)
	(pointing obj2 obj15)
	(power_avail obj2)
	(supports obj8 obj14)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj3 obj4)
	(have_image obj5 obj14)
	(have_image obj6 obj14)
	(have_image obj7 obj14)
	(have_image obj9 obj10)
	(have_image obj9 obj14)
	(have_image obj11 obj12)
	(have_image obj11 obj14)
	(have_image obj13 obj14)
	(have_image obj16 obj12)
	(have_image obj17 obj14)
	(have_image obj17 obj18)
))
)