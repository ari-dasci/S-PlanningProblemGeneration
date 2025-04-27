(define (problem problem_90)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj7 obj9 obj10 obj12 obj14 obj15 - direction
	obj3 - satellite
	obj6 obj13 - instrument
	obj8 obj11 - mode
)

(:init
	(calibrated obj6)
	(calibration_target obj6 obj7)
	(calibration_target obj13 obj14)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(have_image obj10 obj11)
	(on_board obj6 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj5)
	(pointing obj3 obj9)
	(pointing obj3 obj12)
	(pointing obj3 obj15)
	(power_avail obj3)
	(supports obj6 obj8)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj1 obj8)
	(have_image obj2 obj8)
	(have_image obj4 obj8)
	(have_image obj5 obj8)
	(have_image obj9 obj8)
	(have_image obj10 obj8)
	(have_image obj10 obj11)
	(have_image obj12 obj8)
	(have_image obj14 obj8)
	(have_image obj15 obj8)
))
)