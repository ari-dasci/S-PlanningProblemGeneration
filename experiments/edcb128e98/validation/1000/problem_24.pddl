(define (problem problem_24)

(:domain satellite)

(:objects
	obj0 obj2 obj11 obj13 obj15 - instrument
	obj1 obj5 obj6 obj7 obj8 obj9 obj12 obj14 obj16 obj17 - direction
	obj3 - satellite
	obj4 obj10 - mode
)

(:init
	(calibrated obj2)
	(calibration_target obj0 obj1)
	(calibration_target obj2 obj5)
	(calibration_target obj11 obj12)
	(calibration_target obj13 obj14)
	(calibration_target obj15 obj16)
	(have_image obj9 obj10)
	(on_board obj2 obj3)
	(pointing obj3 obj6)
	(pointing obj3 obj7)
	(pointing obj3 obj8)
	(pointing obj3 obj17)
	(power_avail obj3)
	(power_on obj2)
	(supports obj2 obj4)
)

(:goal (and
	(have_image obj6 obj4)
	(have_image obj8 obj4)
	(have_image obj9 obj4)
	(have_image obj9 obj10)
))
)