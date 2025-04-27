(define (problem problem_97)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj7 obj8 obj9 obj10 obj13 obj14 - direction
	obj3 obj12 - mode
	obj6 - satellite
	obj11 - instrument
)

(:init
	(calibrated obj11)
	(calibration_target obj11 obj13)
	(dummy obj0)
	(dummy obj1)
	(have_image obj2 obj3)
	(have_image obj4 obj3)
	(have_image obj5 obj3)
	(on_board obj11 obj6)
	(pointing obj6 obj7)
	(pointing obj6 obj8)
	(pointing obj6 obj9)
	(pointing obj6 obj10)
	(pointing obj6 obj14)
	(power_avail obj6)
	(supports obj11 obj12)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj1 obj12)
	(have_image obj2 obj3)
	(have_image obj2 obj12)
	(have_image obj4 obj3)
	(have_image obj4 obj12)
	(have_image obj5 obj3)
	(have_image obj5 obj12)
	(have_image obj7 obj12)
	(have_image obj8 obj12)
	(have_image obj9 obj12)
	(have_image obj10 obj12)
	(have_image obj14 obj12)
))
)