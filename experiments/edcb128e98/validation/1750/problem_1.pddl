(define (problem problem_1)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj5 obj6 obj9 obj10 obj11 obj13 obj15 - direction
	obj2 obj8 obj12 - instrument
	obj4 - satellite
	obj7 obj14 - mode
)

(:init
	(calibrated obj8)
	(calibration_target obj2 obj3)
	(calibration_target obj8 obj9)
	(calibration_target obj12 obj13)
	(dummy obj0)
	(dummy obj1)
	(have_image obj6 obj7)
	(on_board obj8 obj4)
	(on_board obj12 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj10)
	(pointing obj4 obj11)
	(pointing obj4 obj15)
	(power_avail obj4)
	(supports obj8 obj14)
)

(:goal (and
	(have_image obj0 obj14)
	(have_image obj1 obj14)
	(have_image obj3 obj14)
	(have_image obj5 obj14)
	(have_image obj6 obj7)
	(have_image obj6 obj14)
	(have_image obj10 obj14)
	(have_image obj11 obj14)
	(have_image obj13 obj14)
	(have_image obj15 obj14)
))
)