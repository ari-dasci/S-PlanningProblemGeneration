(define (problem problem_35)

(:domain satellite)

(:objects
	obj0 obj15 obj17 - instrument
	obj1 obj3 obj13 - satellite
	obj2 obj4 obj5 obj8 obj10 obj11 obj14 obj16 obj18 - direction
	obj6 obj7 obj9 obj12 - mode
)

(:init
	(calibrated obj0)
	(calibrated obj17)
	(calibration_target obj0 obj10)
	(calibration_target obj15 obj16)
	(have_image obj5 obj6)
	(have_image obj8 obj9)
	(have_image obj11 obj12)
	(have_image obj18 obj9)
	(on_board obj0 obj3)
	(pointing obj1 obj2)
	(pointing obj3 obj4)
	(pointing obj13 obj14)
	(power_avail obj3)
	(supports obj0 obj7)
	(supports obj17 obj6)
)

(:goal (and
	(have_image obj5 obj6)
	(have_image obj8 obj9)
	(have_image obj11 obj12)
	(have_image obj18 obj9)
))
)