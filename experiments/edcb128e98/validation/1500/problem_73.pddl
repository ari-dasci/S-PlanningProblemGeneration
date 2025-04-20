(define (problem problem_73)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj15 - direction
	obj1 obj14 - instrument
	obj2 - satellite
	obj5 obj6 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj3)
	(calibration_target obj14 obj15)
	(dummy obj0)
	(dummy obj13)
	(have_image obj4 obj5)
	(have_image obj10 obj5)
	(on_board obj1 obj2)
	(pointing obj2 obj7)
	(pointing obj2 obj8)
	(pointing obj2 obj9)
	(pointing obj2 obj11)
	(pointing obj2 obj12)
	(power_avail obj2)
	(supports obj1 obj6)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj4 obj5)
	(have_image obj4 obj6)
	(have_image obj7 obj6)
	(have_image obj8 obj6)
	(have_image obj9 obj6)
	(have_image obj10 obj5)
	(have_image obj10 obj6)
	(have_image obj11 obj6)
	(have_image obj12 obj6)
	(have_image obj13 obj6)
	(have_image obj15 obj6)
))
)