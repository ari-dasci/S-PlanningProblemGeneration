(define (problem problem_43)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj4 obj7 - mode
	obj2 obj3 obj5 obj6 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - direction
	obj8 - satellite
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj5)
	(dummy obj2)
	(dummy obj13)
	(dummy obj15)
	(have_image obj3 obj4)
	(have_image obj6 obj7)
	(have_image obj9 obj4)
	(on_board obj0 obj8)
	(pointing obj8 obj10)
	(pointing obj8 obj11)
	(pointing obj8 obj12)
	(pointing obj8 obj14)
	(power_avail obj8)
	(supports obj0 obj1)
)

(:goal (and
	(have_image obj2 obj1)
	(have_image obj3 obj1)
	(have_image obj3 obj4)
	(have_image obj6 obj1)
	(have_image obj6 obj7)
	(have_image obj9 obj1)
	(have_image obj9 obj4)
	(have_image obj10 obj1)
	(have_image obj11 obj1)
	(have_image obj12 obj1)
	(have_image obj13 obj1)
	(have_image obj14 obj1)
))
)