(define (problem problem_17)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj6 obj11 obj13 obj15 obj17 - mode
	obj2 - satellite
	obj3 obj4 obj5 obj7 obj8 obj9 obj10 obj12 obj14 obj16 - direction
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj3)
	(have_image obj5 obj6)
	(have_image obj10 obj11)
	(have_image obj14 obj15)
	(have_image obj16 obj17)
	(on_board obj0 obj2)
	(pointing obj2 obj4)
	(pointing obj2 obj7)
	(pointing obj2 obj8)
	(pointing obj2 obj9)
	(pointing obj2 obj12)
	(power_avail obj2)
	(supports obj0 obj1)
	(supports obj0 obj13)
)

(:goal (and
	(have_image obj5 obj6)
	(have_image obj10 obj11)
	(have_image obj14 obj15)
	(have_image obj16 obj17)
))
)