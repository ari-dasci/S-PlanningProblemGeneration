(define (problem problem_11)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj7 obj8 obj10 obj11 obj13 obj15 - direction
	obj4 obj12 obj14 - instrument
	obj6 - satellite
	obj9 - mode
)

(:init
	(calibrated obj4)
	(calibration_target obj4 obj5)
	(calibration_target obj12 obj13)
	(calibration_target obj14 obj15)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(on_board obj4 obj6)
	(pointing obj6 obj7)
	(pointing obj6 obj8)
	(pointing obj6 obj10)
	(pointing obj6 obj11)
	(power_avail obj6)
	(supports obj4 obj9)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj1 obj9)
	(have_image obj2 obj9)
	(have_image obj7 obj9)
	(have_image obj8 obj9)
	(have_image obj10 obj9)
	(have_image obj11 obj9)
	(have_image obj13 obj9)
	(have_image obj15 obj9)
))
)