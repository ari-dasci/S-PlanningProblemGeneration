(define (problem problem_93)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj6 obj9 obj14 obj17 - mode
	obj2 - satellite
	obj3 obj4 obj5 obj7 obj8 obj10 obj11 obj12 obj13 obj15 obj16 - direction
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj7)
	(have_image obj5 obj6)
	(have_image obj8 obj9)
	(have_image obj10 obj9)
	(have_image obj13 obj14)
	(have_image obj16 obj17)
	(on_board obj0 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj4)
	(pointing obj2 obj11)
	(pointing obj2 obj12)
	(pointing obj2 obj15)
	(power_avail obj2)
	(supports obj0 obj1)
)

(:goal (and
	(have_image obj5 obj6)
	(have_image obj8 obj9)
	(have_image obj10 obj9)
	(have_image obj13 obj14)
	(have_image obj16 obj17)
))
)