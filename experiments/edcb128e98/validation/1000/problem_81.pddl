(define (problem problem_81)

(:domain satellite)

(:objects
	obj0 obj1 obj10 obj12 obj15 - instrument
	obj2 obj4 obj5 obj6 obj11 obj13 obj14 - direction
	obj3 - satellite
	obj7 obj8 obj9 - mode
)

(:init
	(calibrated obj0)
	(calibrated obj1)
	(calibration_target obj0 obj14)
	(calibration_target obj1 obj2)
	(calibration_target obj10 obj11)
	(calibration_target obj12 obj13)
	(on_board obj1 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj5)
	(pointing obj3 obj6)
	(power_avail obj3)
	(power_on obj15)
	(supports obj0 obj8)
	(supports obj1 obj7)
	(supports obj1 obj9)
)

(:goal (and
	(have_image obj6 obj7)
))
)