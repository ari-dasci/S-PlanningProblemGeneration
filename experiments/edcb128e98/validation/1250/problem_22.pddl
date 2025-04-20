(define (problem problem_22)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj3 obj6 obj7 obj8 obj9 obj10 obj12 obj13 obj15 obj16 - direction
	obj2 obj5 - instrument
	obj4 obj11 obj14 obj17 - mode
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj8)
	(calibration_target obj5 obj6)
	(dummy obj15)
	(have_image obj3 obj4)
	(have_image obj10 obj11)
	(have_image obj13 obj14)
	(on_board obj2 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj7)
	(pointing obj0 obj9)
	(pointing obj0 obj12)
	(pointing obj0 obj16)
	(power_avail obj0)
	(supports obj2 obj17)
)

(:goal (and
	(have_image obj1 obj17)
	(have_image obj3 obj4)
	(have_image obj3 obj17)
	(have_image obj6 obj17)
	(have_image obj7 obj17)
	(have_image obj9 obj17)
	(have_image obj10 obj11)
	(have_image obj10 obj17)
	(have_image obj12 obj17)
	(have_image obj13 obj14)
	(have_image obj13 obj17)
	(have_image obj15 obj17)
	(have_image obj16 obj17)
))
)