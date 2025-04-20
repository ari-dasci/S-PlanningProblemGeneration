(define (problem problem_75)

(:domain satellite)

(:objects
	obj0 obj12 obj14 - satellite
	obj1 obj3 obj5 - instrument
	obj2 obj4 obj6 obj7 obj8 obj9 obj10 - direction
	obj11 obj13 obj15 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj4)
	(calibration_target obj5 obj6)
	(on_board obj3 obj0)
	(on_board obj3 obj12)
	(on_board obj3 obj14)
	(pointing obj0 obj7)
	(pointing obj0 obj8)
	(pointing obj0 obj9)
	(pointing obj0 obj10)
	(power_avail obj0)
	(supports obj3 obj11)
	(supports obj3 obj13)
	(supports obj3 obj15)
)

(:goal (and
	(have_image obj4 obj11)
	(have_image obj4 obj13)
	(have_image obj4 obj15)
	(have_image obj7 obj11)
	(have_image obj7 obj13)
	(have_image obj7 obj15)
	(have_image obj9 obj11)
	(have_image obj9 obj13)
	(have_image obj9 obj15)
	(have_image obj10 obj13)
	(have_image obj10 obj15)
))
)