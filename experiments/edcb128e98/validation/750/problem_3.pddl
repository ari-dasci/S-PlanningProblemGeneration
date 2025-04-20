(define (problem problem_3)

(:domain satellite)

(:objects
	obj0 obj1 - instrument
	obj2 obj11 obj13 - mode
	obj3 obj4 obj6 obj7 obj8 obj9 obj10 obj12 obj14 - direction
	obj5 - satellite
)

(:init
	(calibrated obj0)
	(calibrated obj1)
	(calibration_target obj0 obj4)
	(calibration_target obj1 obj7)
	(dummy obj3)
	(dummy obj6)
	(dummy obj10)
	(have_image obj12 obj13)
	(on_board obj1 obj5)
	(pointing obj5 obj8)
	(pointing obj5 obj9)
	(pointing obj5 obj14)
	(power_avail obj5)
	(supports obj1 obj2)
	(supports obj1 obj11)
)

(:goal (and
	(have_image obj3 obj11)
	(have_image obj4 obj2)
	(have_image obj4 obj11)
	(have_image obj8 obj2)
	(have_image obj8 obj11)
	(have_image obj9 obj11)
	(have_image obj10 obj2)
	(have_image obj10 obj11)
	(have_image obj12 obj2)
	(have_image obj12 obj11)
	(have_image obj12 obj13)
	(have_image obj14 obj2)
	(have_image obj14 obj11)
))
)