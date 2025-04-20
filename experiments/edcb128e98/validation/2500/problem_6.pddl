(define (problem problem_6)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj3 obj5 obj9 - instrument
	obj2 obj4 obj6 obj7 obj8 obj11 obj12 obj13 obj14 - direction
	obj10 obj15 obj16 - mode
)

(:init
	(calibrated obj9)
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj4)
	(calibration_target obj5 obj6)
	(calibration_target obj9 obj11)
	(calibration_target obj9 obj14)
	(on_board obj9 obj0)
	(pointing obj0 obj7)
	(pointing obj0 obj8)
	(pointing obj0 obj12)
	(pointing obj0 obj13)
	(power_avail obj0)
	(supports obj9 obj10)
	(supports obj9 obj15)
	(supports obj9 obj16)
)

(:goal (and
	(have_image obj8 obj10)
	(have_image obj8 obj15)
	(have_image obj8 obj16)
	(have_image obj11 obj10)
	(have_image obj11 obj15)
	(have_image obj11 obj16)
	(have_image obj12 obj10)
	(have_image obj12 obj15)
	(have_image obj12 obj16)
	(have_image obj13 obj10)
	(have_image obj13 obj16)
))
)