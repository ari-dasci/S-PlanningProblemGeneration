(define (problem problem_19)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj3 obj5 obj13 - instrument
	obj2 obj4 obj7 obj8 obj9 obj10 obj14 obj15 - direction
	obj6 obj11 obj12 obj16 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj4)
	(calibration_target obj5 obj7)
	(calibration_target obj13 obj14)
	(on_board obj3 obj0)
	(pointing obj0 obj8)
	(pointing obj0 obj9)
	(pointing obj0 obj10)
	(pointing obj0 obj15)
	(power_avail obj0)
	(supports obj3 obj11)
	(supports obj3 obj12)
	(supports obj3 obj16)
	(supports obj5 obj6)
)

(:goal (and
	(have_image obj4 obj11)
	(have_image obj4 obj12)
	(have_image obj4 obj16)
	(have_image obj8 obj11)
	(have_image obj8 obj12)
	(have_image obj8 obj16)
	(have_image obj9 obj12)
	(have_image obj9 obj16)
	(have_image obj10 obj12)
	(have_image obj10 obj16)
))
)