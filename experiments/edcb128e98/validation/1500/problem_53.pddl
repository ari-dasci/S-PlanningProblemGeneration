(define (problem problem_53)

(:domain satellite)

(:objects
	obj0 obj3 obj10 - instrument
	obj1 - satellite
	obj2 obj4 obj5 obj7 obj8 obj9 obj11 obj12 obj13 obj15 - direction
	obj6 obj14 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj9)
	(calibration_target obj3 obj4)
	(calibration_target obj10 obj11)
	(dummy obj2)
	(dummy obj12)
	(dummy obj13)
	(have_image obj13 obj14)
	(on_board obj0 obj1)
	(pointing obj1 obj5)
	(pointing obj1 obj7)
	(pointing obj1 obj8)
	(pointing obj1 obj15)
	(power_avail obj1)
	(supports obj0 obj6)
)

(:goal (and
	(have_image obj2 obj6)
	(have_image obj7 obj6)
	(have_image obj8 obj6)
	(have_image obj11 obj6)
	(have_image obj13 obj6)
	(have_image obj13 obj14)
	(have_image obj15 obj6)
))
)