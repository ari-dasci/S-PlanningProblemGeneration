(define (problem problem_90)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj6 obj7 obj9 obj10 obj11 obj12 obj13 obj15 - direction
	obj2 obj8 obj14 - mode
	obj3 - satellite
	obj5 - instrument
)

(:init
	(calibrated obj5)
	(calibration_target obj5 obj7)
	(calibration_target obj5 obj11)
	(dummy obj0)
	(have_image obj1 obj2)
	(have_image obj12 obj2)
	(have_image obj13 obj14)
	(have_image obj15 obj14)
	(on_board obj5 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj6)
	(pointing obj3 obj9)
	(pointing obj3 obj10)
	(power_avail obj3)
	(supports obj5 obj8)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj1 obj2)
	(have_image obj1 obj8)
	(have_image obj4 obj8)
	(have_image obj6 obj8)
	(have_image obj9 obj8)
	(have_image obj10 obj8)
	(have_image obj12 obj2)
	(have_image obj12 obj8)
	(have_image obj13 obj8)
	(have_image obj13 obj14)
	(have_image obj15 obj8)
	(have_image obj15 obj14)
))
)