(define (problem problem_13)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj3 obj4 obj7 obj8 obj9 obj10 obj11 obj13 obj14 obj15 - direction
	obj2 obj12 - instrument
	obj5 obj6 - mode
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj3)
	(calibration_target obj12 obj13)
	(dummy obj10)
	(dummy obj11)
	(dummy obj14)
	(dummy obj15)
	(have_image obj4 obj5)
	(on_board obj2 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj7)
	(pointing obj0 obj8)
	(pointing obj0 obj9)
	(power_avail obj0)
	(supports obj2 obj6)
)

(:goal (and
	(have_image obj1 obj6)
	(have_image obj4 obj5)
	(have_image obj4 obj6)
	(have_image obj7 obj6)
	(have_image obj8 obj6)
	(have_image obj9 obj6)
	(have_image obj10 obj6)
	(have_image obj11 obj6)
	(have_image obj13 obj6)
	(have_image obj14 obj6)
	(have_image obj15 obj6)
))
)