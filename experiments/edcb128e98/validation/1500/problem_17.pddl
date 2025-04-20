(define (problem problem_17)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj3 obj4 obj5 obj7 obj9 obj10 obj12 obj13 obj14 obj15 - direction
	obj2 obj8 obj11 - instrument
	obj6 - mode
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj5)
	(calibration_target obj8 obj9)
	(calibration_target obj11 obj12)
	(dummy obj4)
	(dummy obj14)
	(dummy obj15)
	(on_board obj2 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj3)
	(pointing obj0 obj7)
	(pointing obj0 obj10)
	(pointing obj0 obj13)
	(power_avail obj0)
	(supports obj2 obj6)
)

(:goal (and
	(have_image obj1 obj6)
	(have_image obj3 obj6)
	(have_image obj4 obj6)
	(have_image obj7 obj6)
	(have_image obj9 obj6)
	(have_image obj10 obj6)
	(have_image obj12 obj6)
	(have_image obj13 obj6)
	(have_image obj14 obj6)
	(have_image obj15 obj6)
))
)