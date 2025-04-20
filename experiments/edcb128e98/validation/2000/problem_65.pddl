(define (problem problem_65)

(:domain satellite)

(:objects
	obj0 obj2 obj5 obj7 obj8 obj9 obj11 obj13 obj15 obj16 obj17 - direction
	obj1 obj10 obj14 - mode
	obj3 obj6 - satellite
	obj4 obj12 - instrument
)

(:init
	(calibrated obj12)
	(calibration_target obj4 obj5)
	(calibration_target obj12 obj13)
	(dummy obj2)
	(have_image obj0 obj1)
	(have_image obj9 obj10)
	(have_image obj15 obj1)
	(have_image obj16 obj1)
	(on_board obj12 obj3)
	(pointing obj3 obj8)
	(pointing obj3 obj11)
	(pointing obj3 obj17)
	(pointing obj6 obj7)
	(power_avail obj3)
	(supports obj12 obj14)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj14)
	(have_image obj2 obj14)
	(have_image obj5 obj14)
	(have_image obj8 obj14)
	(have_image obj9 obj10)
	(have_image obj9 obj14)
	(have_image obj11 obj14)
	(have_image obj13 obj14)
	(have_image obj15 obj1)
	(have_image obj15 obj14)
	(have_image obj16 obj1)
	(have_image obj16 obj14)
	(have_image obj17 obj14)
))
)