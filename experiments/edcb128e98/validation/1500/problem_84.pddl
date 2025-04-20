(define (problem problem_84)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj3 obj5 obj6 obj7 obj8 obj9 obj11 obj12 obj14 obj15 - direction
	obj2 obj10 obj13 - instrument
	obj4 - mode
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj7)
	(calibration_target obj10 obj11)
	(calibration_target obj13 obj14)
	(dummy obj6)
	(dummy obj8)
	(dummy obj9)
	(dummy obj15)
	(on_board obj2 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj3)
	(pointing obj0 obj5)
	(pointing obj0 obj12)
	(power_avail obj0)
	(supports obj2 obj4)
)

(:goal (and
	(have_image obj1 obj4)
	(have_image obj3 obj4)
	(have_image obj6 obj4)
	(have_image obj8 obj4)
	(have_image obj9 obj4)
	(have_image obj11 obj4)
	(have_image obj15 obj4)
))
)