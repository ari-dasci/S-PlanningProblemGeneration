(define (problem problem_59)

(:domain satellite)

(:objects
	obj0 obj2 obj5 obj6 obj7 obj9 obj10 obj12 obj14 obj15 obj16 - direction
	obj1 obj3 obj11 obj17 - mode
	obj4 - satellite
	obj8 obj13 - instrument
)

(:init
	(calibrated obj8)
	(calibration_target obj8 obj9)
	(calibration_target obj13 obj14)
	(dummy obj6)
	(have_image obj0 obj1)
	(have_image obj2 obj3)
	(have_image obj16 obj17)
	(on_board obj8 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj7)
	(pointing obj4 obj10)
	(pointing obj4 obj12)
	(pointing obj4 obj15)
	(power_avail obj4)
	(supports obj8 obj11)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj11)
	(have_image obj2 obj3)
	(have_image obj2 obj11)
	(have_image obj5 obj11)
	(have_image obj6 obj11)
	(have_image obj7 obj11)
	(have_image obj10 obj11)
	(have_image obj12 obj11)
	(have_image obj14 obj11)
	(have_image obj15 obj11)
	(have_image obj16 obj11)
	(have_image obj16 obj17)
))
)