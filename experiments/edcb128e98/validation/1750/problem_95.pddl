(define (problem problem_95)

(:domain satellite)

(:objects
	obj0 obj11 obj15 - instrument
	obj1 obj2 obj4 obj7 obj8 obj9 obj12 obj13 obj16 obj17 obj18 - direction
	obj3 obj5 obj10 obj14 - mode
	obj6 - satellite
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj1)
	(calibration_target obj11 obj12)
	(calibration_target obj15 obj16)
	(have_image obj2 obj3)
	(have_image obj4 obj5)
	(have_image obj9 obj10)
	(on_board obj0 obj6)
	(pointing obj6 obj7)
	(pointing obj6 obj8)
	(pointing obj6 obj13)
	(pointing obj6 obj17)
	(pointing obj6 obj18)
	(power_avail obj6)
	(supports obj0 obj14)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj2 obj14)
	(have_image obj4 obj5)
	(have_image obj4 obj14)
	(have_image obj7 obj14)
	(have_image obj8 obj14)
	(have_image obj9 obj10)
	(have_image obj9 obj14)
	(have_image obj12 obj14)
	(have_image obj13 obj14)
	(have_image obj16 obj14)
	(have_image obj17 obj14)
	(have_image obj18 obj14)
))
)