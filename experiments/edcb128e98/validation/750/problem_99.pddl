(define (problem problem_99)

(:domain satellite)

(:objects
	obj0 obj1 obj12 - instrument
	obj2 obj4 obj5 obj6 obj7 obj9 obj10 obj11 obj13 - direction
	obj3 - satellite
	obj8 obj14 obj15 - mode
)

(:init
	(calibrated obj0)
	(calibrated obj12)
	(calibration_target obj0 obj9)
	(calibration_target obj0 obj10)
	(calibration_target obj1 obj2)
	(dummy obj4)
	(dummy obj11)
	(have_image obj13 obj14)
	(on_board obj0 obj3)
	(pointing obj3 obj5)
	(pointing obj3 obj6)
	(pointing obj3 obj7)
	(power_avail obj3)
	(supports obj0 obj8)
	(supports obj0 obj15)
)

(:goal (and
	(have_image obj2 obj15)
	(have_image obj4 obj8)
	(have_image obj4 obj15)
	(have_image obj5 obj8)
	(have_image obj5 obj15)
	(have_image obj6 obj8)
	(have_image obj6 obj15)
	(have_image obj7 obj8)
	(have_image obj9 obj15)
	(have_image obj11 obj8)
	(have_image obj11 obj15)
	(have_image obj13 obj8)
	(have_image obj13 obj14)
))
)