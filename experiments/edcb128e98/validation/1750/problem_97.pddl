(define (problem problem_97)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj5 obj7 obj9 obj10 obj11 obj13 obj15 obj17 - direction
	obj1 obj6 obj8 obj14 - mode
	obj2 - satellite
	obj12 obj16 - instrument
)

(:init
	(calibrated obj12)
	(calibration_target obj12 obj13)
	(calibration_target obj16 obj17)
	(dummy obj15)
	(have_image obj0 obj1)
	(have_image obj5 obj6)
	(have_image obj7 obj8)
	(have_image obj9 obj6)
	(on_board obj12 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj4)
	(pointing obj2 obj10)
	(pointing obj2 obj11)
	(power_avail obj2)
	(supports obj12 obj14)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj14)
	(have_image obj3 obj14)
	(have_image obj4 obj14)
	(have_image obj5 obj6)
	(have_image obj5 obj14)
	(have_image obj7 obj8)
	(have_image obj7 obj14)
	(have_image obj9 obj6)
	(have_image obj9 obj14)
	(have_image obj10 obj14)
	(have_image obj11 obj14)
	(have_image obj15 obj14)
	(have_image obj17 obj14)
))
)