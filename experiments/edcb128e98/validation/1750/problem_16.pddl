(define (problem problem_16)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj7 obj8 obj9 obj12 obj14 - direction
	obj4 - satellite
	obj10 obj13 - instrument
	obj11 - mode
)

(:init
	(calibrated obj10)
	(calibration_target obj10 obj12)
	(calibration_target obj13 obj14)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(on_board obj10 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj6)
	(pointing obj4 obj7)
	(pointing obj4 obj8)
	(pointing obj4 obj9)
	(power_avail obj4)
	(supports obj10 obj11)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj1 obj11)
	(have_image obj2 obj11)
	(have_image obj3 obj11)
	(have_image obj5 obj11)
	(have_image obj6 obj11)
	(have_image obj7 obj11)
	(have_image obj8 obj11)
	(have_image obj9 obj11)
	(have_image obj14 obj11)
))
)