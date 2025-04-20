(define (problem problem_76)

(:domain satellite)

(:objects
	obj0 obj10 - instrument
	obj1 obj4 - satellite
	obj2 obj3 obj5 obj7 obj9 obj11 obj12 obj14 obj15 - direction
	obj6 obj8 obj13 - mode
)

(:init
	(calibrated obj0)
	(calibrated obj10)
	(calibration_target obj0 obj2)
	(calibration_target obj10 obj11)
	(have_image obj7 obj8)
	(have_image obj9 obj6)
	(have_image obj12 obj13)
	(have_image obj14 obj8)
	(on_board obj0 obj1)
	(on_board obj10 obj1)
	(pointing obj1 obj3)
	(pointing obj1 obj15)
	(pointing obj4 obj5)
	(power_avail obj1)
	(supports obj0 obj6)
)

(:goal (and
	(have_image obj7 obj8)
	(have_image obj9 obj6)
	(have_image obj12 obj13)
	(have_image obj14 obj8)
))
)