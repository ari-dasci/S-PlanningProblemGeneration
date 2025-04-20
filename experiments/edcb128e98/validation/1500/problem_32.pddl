(define (problem problem_32)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj3 obj4 obj5 obj7 obj8 obj10 obj12 obj14 obj15 obj17 - direction
	obj2 obj6 obj16 - instrument
	obj9 obj11 obj13 - mode
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj5)
	(calibration_target obj6 obj7)
	(calibration_target obj16 obj17)
	(dummy obj3)
	(have_image obj10 obj11)
	(have_image obj12 obj13)
	(have_image obj14 obj13)
	(on_board obj2 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj4)
	(pointing obj0 obj8)
	(pointing obj0 obj15)
	(power_avail obj0)
	(supports obj2 obj9)
)

(:goal (and
	(have_image obj1 obj9)
	(have_image obj3 obj9)
	(have_image obj4 obj9)
	(have_image obj7 obj9)
	(have_image obj8 obj9)
	(have_image obj10 obj9)
	(have_image obj10 obj11)
	(have_image obj12 obj9)
	(have_image obj12 obj13)
	(have_image obj14 obj9)
	(have_image obj14 obj13)
	(have_image obj15 obj9)
	(have_image obj17 obj9)
))
)