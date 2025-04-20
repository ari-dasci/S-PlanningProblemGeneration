(define (problem problem_11)

(:domain satellite)

(:objects
	obj0 obj15 obj16 - satellite
	obj1 obj5 obj7 - instrument
	obj2 obj3 obj6 obj8 obj9 obj11 obj12 obj13 - direction
	obj4 obj10 obj14 - mode
)

(:init
	(calibrated obj5)
	(calibration_target obj1 obj2)
	(calibration_target obj5 obj6)
	(calibration_target obj7 obj8)
	(have_image obj3 obj4)
	(on_board obj5 obj0)
	(on_board obj5 obj15)
	(on_board obj5 obj16)
	(pointing obj0 obj9)
	(pointing obj0 obj11)
	(pointing obj0 obj12)
	(pointing obj0 obj13)
	(power_avail obj0)
	(supports obj5 obj10)
	(supports obj5 obj14)
)

(:goal (and
	(have_image obj3 obj4)
	(have_image obj3 obj10)
	(have_image obj3 obj14)
	(have_image obj6 obj10)
	(have_image obj6 obj14)
	(have_image obj8 obj10)
	(have_image obj8 obj14)
	(have_image obj11 obj10)
))
)