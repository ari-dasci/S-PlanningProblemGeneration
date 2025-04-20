(define (problem problem_23)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj5 obj7 obj9 obj10 obj13 obj14 obj15 - direction
	obj1 - satellite
	obj3 obj8 obj12 - instrument
	obj6 obj11 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj4)
	(calibration_target obj8 obj9)
	(calibration_target obj12 obj13)
	(dummy obj0)
	(dummy obj10)
	(dummy obj14)
	(dummy obj15)
	(have_image obj10 obj11)
	(on_board obj3 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj5)
	(pointing obj1 obj7)
	(power_avail obj1)
	(supports obj3 obj6)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj2 obj6)
	(have_image obj5 obj6)
	(have_image obj7 obj6)
	(have_image obj9 obj6)
	(have_image obj10 obj6)
	(have_image obj10 obj11)
	(have_image obj13 obj6)
	(have_image obj14 obj6)
	(have_image obj15 obj6)
))
)