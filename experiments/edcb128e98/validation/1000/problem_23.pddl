(define (problem problem_23)

(:domain satellite)

(:objects
	obj0 obj8 - instrument
	obj1 obj3 - satellite
	obj2 obj4 obj5 obj7 obj9 obj11 obj13 obj15 obj16 obj17 - direction
	obj6 obj10 obj12 obj14 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj5)
	(calibration_target obj8 obj7)
	(have_image obj9 obj10)
	(have_image obj11 obj12)
	(have_image obj13 obj14)
	(have_image obj16 obj12)
	(on_board obj0 obj3)
	(pointing obj1 obj2)
	(pointing obj3 obj4)
	(pointing obj3 obj7)
	(pointing obj3 obj15)
	(pointing obj3 obj17)
	(power_avail obj3)
	(supports obj0 obj6)
)

(:goal (and
	(have_image obj9 obj10)
	(have_image obj11 obj6)
	(have_image obj11 obj12)
	(have_image obj13 obj14)
	(have_image obj15 obj6)
	(have_image obj16 obj12)
))
)