(define (problem problem_85)

(:domain satellite)

(:objects
	obj0 obj12 obj17 - instrument
	obj1 obj3 - satellite
	obj2 obj4 obj5 obj6 obj8 obj10 obj13 obj16 - direction
	obj7 obj9 obj11 obj14 obj15 - mode
)

(:init
	(calibrated obj0)
	(calibrated obj12)
	(calibrated obj17)
	(calibration_target obj0 obj5)
	(have_image obj6 obj7)
	(have_image obj8 obj9)
	(have_image obj10 obj11)
	(have_image obj13 obj14)
	(have_image obj16 obj11)
	(on_board obj0 obj3)
	(on_board obj17 obj3)
	(pointing obj1 obj2)
	(pointing obj3 obj4)
	(power_avail obj3)
	(supports obj0 obj15)
)

(:goal (and
	(have_image obj6 obj7)
	(have_image obj8 obj9)
	(have_image obj10 obj11)
	(have_image obj13 obj14)
	(have_image obj16 obj11)
))
)