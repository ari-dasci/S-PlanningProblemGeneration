(define (problem problem_45)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj5 obj7 obj9 obj10 obj12 obj13 obj14 obj15 - direction
	obj2 - satellite
	obj4 - instrument
	obj6 obj8 obj11 - mode
)

(:init
	(calibrated obj4)
	(calibration_target obj4 obj12)
	(dummy obj0)
	(dummy obj1)
	(have_image obj5 obj6)
	(have_image obj10 obj11)
	(have_image obj15 obj11)
	(on_board obj4 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj7)
	(pointing obj2 obj9)
	(pointing obj2 obj13)
	(pointing obj2 obj14)
	(power_avail obj2)
	(supports obj4 obj8)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj1 obj8)
	(have_image obj3 obj8)
	(have_image obj5 obj6)
	(have_image obj7 obj8)
	(have_image obj9 obj8)
	(have_image obj10 obj8)
	(have_image obj10 obj11)
	(have_image obj13 obj8)
	(have_image obj14 obj8)
	(have_image obj15 obj8)
	(have_image obj15 obj11)
))
)