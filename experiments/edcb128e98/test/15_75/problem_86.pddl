(define (problem problem_86)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj5 obj6 obj7 obj8 obj10 obj12 obj13 obj15 - direction
	obj2 obj9 obj14 - instrument
	obj4 - satellite
	obj11 - mode
)

(:init
	(calibrated obj9)
	(calibration_target obj2 obj3)
	(calibration_target obj9 obj10)
	(calibration_target obj14 obj15)
	(dummy obj0)
	(dummy obj1)
	(dummy obj13)
	(on_board obj9 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj6)
	(pointing obj4 obj7)
	(pointing obj4 obj8)
	(pointing obj4 obj12)
	(power_avail obj4)
	(supports obj9 obj11)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj1 obj11)
	(have_image obj3 obj11)
	(have_image obj5 obj11)
	(have_image obj6 obj11)
	(have_image obj7 obj11)
	(have_image obj8 obj11)
	(have_image obj12 obj11)
	(have_image obj13 obj11)
	(have_image obj15 obj11)
))
)