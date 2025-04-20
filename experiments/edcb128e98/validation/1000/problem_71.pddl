(define (problem problem_71)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj4 obj5 obj7 obj8 obj9 obj11 obj13 obj15 obj16 obj17 - direction
	obj2 - instrument
	obj3 obj6 obj10 obj12 obj14 obj18 - mode
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj4)
	(have_image obj5 obj6)
	(have_image obj9 obj10)
	(have_image obj11 obj12)
	(have_image obj13 obj14)
	(have_image obj17 obj18)
	(on_board obj2 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj7)
	(pointing obj0 obj8)
	(pointing obj0 obj15)
	(pointing obj0 obj16)
	(power_avail obj0)
	(supports obj2 obj3)
)

(:goal (and
	(have_image obj5 obj6)
	(have_image obj9 obj10)
	(have_image obj11 obj12)
	(have_image obj13 obj14)
	(have_image obj17 obj18)
))
)