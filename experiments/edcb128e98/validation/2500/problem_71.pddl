(define (problem problem_71)

(:domain satellite)

(:objects
	obj0 obj13 obj16 - satellite
	obj1 obj3 obj5 obj7 - instrument
	obj2 obj4 obj6 obj8 obj9 obj10 obj12 - direction
	obj11 obj14 obj15 - mode
)

(:init
	(calibrated obj5)
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj4)
	(calibration_target obj5 obj6)
	(calibration_target obj7 obj8)
	(on_board obj5 obj0)
	(on_board obj5 obj13)
	(on_board obj5 obj16)
	(pointing obj0 obj9)
	(pointing obj0 obj10)
	(pointing obj0 obj12)
	(power_avail obj0)
	(supports obj5 obj11)
	(supports obj5 obj14)
	(supports obj5 obj15)
)

(:goal (and
	(have_image obj6 obj11)
	(have_image obj6 obj14)
	(have_image obj6 obj15)
	(have_image obj10 obj11)
	(have_image obj10 obj14)
	(have_image obj10 obj15)
	(have_image obj12 obj11)
	(have_image obj12 obj14)
	(have_image obj12 obj15)
))
)