(define (problem problem_56)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj7 obj8 obj9 obj11 obj13 - direction
	obj4 - satellite
	obj10 - instrument
	obj12 obj14 - mode
)

(:init
	(calibrated obj10)
	(calibration_target obj10 obj11)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(have_image obj13 obj14)
	(on_board obj10 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj6)
	(pointing obj4 obj7)
	(pointing obj4 obj8)
	(pointing obj4 obj9)
	(power_avail obj4)
	(supports obj10 obj12)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj1 obj12)
	(have_image obj2 obj12)
	(have_image obj5 obj12)
	(have_image obj6 obj12)
	(have_image obj7 obj12)
	(have_image obj8 obj12)
	(have_image obj9 obj12)
	(have_image obj13 obj12)
	(have_image obj13 obj14)
))
)