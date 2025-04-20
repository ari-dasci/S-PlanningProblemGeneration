(define (problem problem_21)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj6 obj7 obj9 obj10 obj11 obj13 obj15 - direction
	obj3 obj12 obj14 - instrument
	obj5 - satellite
	obj8 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj4)
	(calibration_target obj12 obj13)
	(calibration_target obj14 obj15)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj9)
	(on_board obj3 obj5)
	(pointing obj5 obj6)
	(pointing obj5 obj7)
	(pointing obj5 obj10)
	(pointing obj5 obj11)
	(power_avail obj5)
	(supports obj3 obj8)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj1 obj8)
	(have_image obj2 obj8)
	(have_image obj6 obj8)
	(have_image obj7 obj8)
	(have_image obj9 obj8)
	(have_image obj10 obj8)
	(have_image obj11 obj8)
	(have_image obj13 obj8)
	(have_image obj15 obj8)
))
)