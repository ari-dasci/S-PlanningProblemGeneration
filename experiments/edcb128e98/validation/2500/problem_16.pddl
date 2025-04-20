(define (problem problem_16)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj5 obj8 - instrument
	obj2 obj3 obj6 obj7 obj10 obj11 obj12 obj13 obj15 - direction
	obj4 obj9 obj14 obj16 - mode
)

(:init
	(calibrated obj5)
	(calibration_target obj1 obj2)
	(calibration_target obj5 obj6)
	(calibration_target obj8 obj11)
	(have_image obj3 obj4)
	(have_image obj7 obj4)
	(on_board obj5 obj0)
	(pointing obj0 obj10)
	(pointing obj0 obj12)
	(pointing obj0 obj13)
	(pointing obj0 obj15)
	(power_avail obj0)
	(supports obj5 obj14)
	(supports obj5 obj16)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj3 obj4)
	(have_image obj6 obj14)
	(have_image obj6 obj16)
	(have_image obj7 obj4)
	(have_image obj10 obj14)
	(have_image obj10 obj16)
	(have_image obj13 obj14)
	(have_image obj13 obj16)
	(have_image obj15 obj14)
	(have_image obj15 obj16)
))
)