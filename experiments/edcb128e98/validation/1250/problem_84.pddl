(define (problem problem_84)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj4 obj6 obj10 - instrument
	obj2 obj5 obj7 obj8 obj9 obj11 obj12 obj13 obj14 - direction
	obj3 - mode
)

(:init
	(calibrated obj1)
	(calibrated obj4)
	(calibration_target obj1 obj2)
	(calibration_target obj4 obj9)
	(calibration_target obj6 obj7)
	(calibration_target obj10 obj11)
	(dummy obj13)
	(dummy obj14)
	(on_board obj1 obj0)
	(on_board obj4 obj0)
	(pointing obj0 obj5)
	(pointing obj0 obj8)
	(pointing obj0 obj12)
	(power_avail obj0)
	(supports obj1 obj3)
)

(:goal (and
	(have_image obj5 obj3)
	(have_image obj7 obj3)
	(have_image obj8 obj3)
	(have_image obj11 obj3)
	(have_image obj12 obj3)
	(have_image obj13 obj3)
	(have_image obj14 obj3)
))
)