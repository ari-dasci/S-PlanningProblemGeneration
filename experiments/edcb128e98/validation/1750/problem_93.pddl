(define (problem problem_93)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj7 obj9 obj10 obj12 obj13 obj14 - direction
	obj2 - satellite
	obj6 - instrument
	obj8 obj11 obj15 - mode
)

(:init
	(calibrated obj6)
	(calibration_target obj6 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj13)
	(have_image obj10 obj11)
	(have_image obj14 obj15)
	(on_board obj6 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj4)
	(pointing obj2 obj5)
	(pointing obj2 obj9)
	(pointing obj2 obj12)
	(power_avail obj2)
	(supports obj6 obj8)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj3 obj8)
	(have_image obj4 obj8)
	(have_image obj5 obj8)
	(have_image obj9 obj8)
	(have_image obj10 obj8)
	(have_image obj10 obj11)
	(have_image obj12 obj8)
	(have_image obj13 obj8)
	(have_image obj14 obj8)
	(have_image obj14 obj15)
))
)