(define (problem problem_89)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj3 obj5 obj7 - instrument
	obj2 obj4 obj6 obj8 obj9 obj10 obj12 obj13 - direction
	obj11 obj14 obj15 obj16 - mode
)

(:init
	(calibrated obj7)
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj4)
	(calibration_target obj5 obj6)
	(calibration_target obj7 obj8)
	(on_board obj7 obj0)
	(pointing obj0 obj9)
	(pointing obj0 obj10)
	(pointing obj0 obj12)
	(pointing obj0 obj13)
	(power_avail obj0)
	(supports obj7 obj11)
	(supports obj7 obj14)
	(supports obj7 obj15)
	(supports obj7 obj16)
)

(:goal (and
	(have_image obj8 obj11)
	(have_image obj8 obj14)
	(have_image obj8 obj15)
	(have_image obj8 obj16)
	(have_image obj9 obj11)
	(have_image obj9 obj14)
	(have_image obj10 obj11)
	(have_image obj10 obj15)
	(have_image obj10 obj16)
	(have_image obj13 obj11)
	(have_image obj13 obj14)
	(have_image obj13 obj15)
	(have_image obj13 obj16)
))
)