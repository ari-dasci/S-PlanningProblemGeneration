(define (problem problem_43)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 - satellite
	obj2 obj4 obj5 obj6 obj7 obj9 obj10 obj11 obj12 obj13 obj14 - direction
	obj3 obj8 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj4)
	(calibration_target obj0 obj10)
	(dummy obj2)
	(dummy obj11)
	(dummy obj12)
	(dummy obj13)
	(dummy obj14)
	(have_image obj7 obj8)
	(on_board obj0 obj1)
	(pointing obj1 obj5)
	(pointing obj1 obj6)
	(pointing obj1 obj9)
	(power_avail obj1)
	(supports obj0 obj3)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj4 obj3)
	(have_image obj5 obj3)
	(have_image obj6 obj3)
	(have_image obj7 obj3)
	(have_image obj7 obj8)
	(have_image obj9 obj3)
	(have_image obj11 obj3)
	(have_image obj12 obj3)
	(have_image obj13 obj3)
	(have_image obj14 obj3)
))
)