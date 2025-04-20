(define (problem problem_8)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj7 obj8 obj11 obj13 obj14 obj15 - direction
	obj3 - satellite
	obj6 obj10 obj12 - instrument
	obj9 - mode
)

(:init
	(calibrated obj6)
	(calibration_target obj6 obj7)
	(calibration_target obj10 obj11)
	(calibration_target obj12 obj13)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(on_board obj6 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj5)
	(pointing obj3 obj8)
	(pointing obj3 obj14)
	(pointing obj3 obj15)
	(power_avail obj3)
	(supports obj6 obj9)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj2 obj9)
	(have_image obj4 obj9)
	(have_image obj5 obj9)
	(have_image obj8 obj9)
	(have_image obj11 obj9)
	(have_image obj13 obj9)
	(have_image obj14 obj9)
	(have_image obj15 obj9)
))
)