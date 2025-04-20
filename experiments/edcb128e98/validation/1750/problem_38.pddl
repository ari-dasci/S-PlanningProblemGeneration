(define (problem problem_38)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj7 obj9 obj10 obj11 obj14 obj15 obj16 - direction
	obj1 obj3 obj5 obj13 obj17 - mode
	obj6 obj12 - instrument
	obj8 - satellite
)

(:init
	(calibrated obj6)
	(calibration_target obj6 obj7)
	(have_image obj0 obj1)
	(have_image obj2 obj3)
	(have_image obj4 obj5)
	(have_image obj14 obj1)
	(on_board obj6 obj8)
	(pointing obj8 obj9)
	(pointing obj8 obj10)
	(pointing obj8 obj11)
	(pointing obj8 obj15)
	(pointing obj8 obj16)
	(power_avail obj8)
	(supports obj6 obj17)
	(supports obj12 obj13)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj2 obj3)
	(have_image obj2 obj17)
	(have_image obj4 obj5)
	(have_image obj4 obj17)
	(have_image obj7 obj17)
	(have_image obj9 obj17)
	(have_image obj10 obj17)
	(have_image obj11 obj17)
	(have_image obj14 obj1)
	(have_image obj15 obj17)
	(have_image obj16 obj17)
))
)