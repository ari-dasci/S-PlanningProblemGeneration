(define (problem problem_52)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj7 obj8 obj10 obj11 obj12 obj13 obj14 obj15 - direction
	obj2 obj4 - mode
	obj3 obj9 - instrument
	obj6 - satellite
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj5)
	(calibration_target obj9 obj10)
	(dummy obj0)
	(dummy obj11)
	(dummy obj13)
	(dummy obj15)
	(have_image obj1 obj2)
	(on_board obj3 obj6)
	(pointing obj6 obj7)
	(pointing obj6 obj8)
	(pointing obj6 obj12)
	(pointing obj6 obj14)
	(power_avail obj6)
	(supports obj3 obj4)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj1 obj2)
	(have_image obj1 obj4)
	(have_image obj7 obj4)
	(have_image obj8 obj4)
	(have_image obj10 obj4)
	(have_image obj11 obj4)
	(have_image obj12 obj4)
	(have_image obj13 obj4)
	(have_image obj14 obj4)
	(have_image obj15 obj4)
))
)