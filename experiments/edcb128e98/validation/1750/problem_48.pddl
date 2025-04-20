(define (problem problem_48)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj2 obj4 obj5 obj6 obj7 obj9 obj11 obj12 obj16 obj17 - direction
	obj3 obj8 obj13 obj14 - mode
	obj10 obj15 - instrument
)

(:init
	(calibrated obj10)
	(calibration_target obj10 obj11)
	(calibration_target obj15 obj16)
	(dummy obj5)
	(have_image obj2 obj3)
	(have_image obj7 obj8)
	(have_image obj12 obj13)
	(on_board obj10 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj4)
	(pointing obj0 obj6)
	(pointing obj0 obj9)
	(pointing obj0 obj17)
	(power_avail obj0)
	(supports obj10 obj14)
)

(:goal (and
	(have_image obj1 obj14)
	(have_image obj2 obj3)
	(have_image obj2 obj14)
	(have_image obj4 obj14)
	(have_image obj5 obj14)
	(have_image obj6 obj14)
	(have_image obj7 obj8)
	(have_image obj7 obj14)
	(have_image obj9 obj14)
	(have_image obj12 obj13)
	(have_image obj12 obj14)
	(have_image obj17 obj14)
))
)