(define (problem problem_26)

(:domain satellite)

(:objects
	obj0 obj7 obj14 - instrument
	obj1 obj3 obj13 - mode
	obj2 obj5 obj6 obj8 obj9 obj11 obj12 obj15 - direction
	obj4 obj10 - satellite
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj6)
	(calibration_target obj0 obj9)
	(calibration_target obj14 obj15)
	(have_image obj2 obj3)
	(on_board obj0 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj8)
	(pointing obj4 obj12)
	(pointing obj10 obj11)
	(power_avail obj4)
	(power_on obj0)
	(power_on obj7)
	(supports obj0 obj1)
	(supports obj0 obj13)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj11 obj1)
))
)