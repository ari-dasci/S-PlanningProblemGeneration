(define (problem problem_98)

(:domain satellite)

(:objects
	obj0 obj4 obj14 obj15 - instrument
	obj1 - satellite
	obj2 obj5 obj6 obj7 obj8 obj10 obj11 obj13 obj16 - direction
	obj3 obj9 obj12 - mode
)

(:init
	(calibrated obj0)
	(calibrated obj4)
	(calibration_target obj0 obj2)
	(calibration_target obj4 obj10)
	(calibration_target obj15 obj16)
	(have_image obj8 obj9)
	(have_image obj11 obj12)
	(on_board obj0 obj1)
	(pointing obj1 obj5)
	(pointing obj1 obj6)
	(pointing obj1 obj7)
	(pointing obj1 obj13)
	(power_avail obj1)
	(power_on obj14)
	(supports obj0 obj3)
)

(:goal (and
	(have_image obj5 obj3)
	(have_image obj6 obj3)
	(have_image obj7 obj3)
	(have_image obj8 obj3)
	(have_image obj8 obj9)
	(have_image obj11 obj3)
	(have_image obj11 obj12)
	(have_image obj13 obj3)
))
)