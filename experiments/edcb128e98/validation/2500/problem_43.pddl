(define (problem problem_43)

(:domain satellite)

(:objects
	obj0 obj16 - satellite
	obj1 obj4 obj9 obj13 - instrument
	obj2 obj3 obj5 obj6 obj7 obj10 obj11 obj12 obj14 - direction
	obj8 obj15 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj2)
	(calibration_target obj1 obj11)
	(calibration_target obj4 obj5)
	(calibration_target obj9 obj10)
	(calibration_target obj13 obj14)
	(on_board obj1 obj0)
	(on_board obj1 obj16)
	(pointing obj0 obj3)
	(pointing obj0 obj6)
	(pointing obj0 obj7)
	(pointing obj0 obj12)
	(power_avail obj0)
	(supports obj1 obj8)
	(supports obj1 obj15)
)

(:goal (and
	(have_image obj2 obj8)
	(have_image obj2 obj15)
	(have_image obj3 obj8)
	(have_image obj3 obj15)
	(have_image obj6 obj8)
	(have_image obj11 obj8)
	(have_image obj11 obj15)
))
)