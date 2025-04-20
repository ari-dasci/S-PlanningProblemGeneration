(define (problem problem_56)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj8 obj12 obj13 obj14 - direction
	obj4 obj11 - satellite
	obj7 - instrument
	obj9 obj10 - mode
)

(:init
	(calibrated obj7)
	(calibration_target obj7 obj13)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(have_image obj8 obj9)
	(on_board obj7 obj4)
	(on_board obj7 obj11)
	(pointing obj4 obj5)
	(pointing obj4 obj6)
	(pointing obj4 obj12)
	(pointing obj4 obj14)
	(power_avail obj4)
	(supports obj7 obj10)
)

(:goal (and
	(have_image obj3 obj10)
	(have_image obj6 obj10)
	(have_image obj8 obj9)
	(have_image obj8 obj10)
	(have_image obj12 obj10)
	(have_image obj13 obj10)
	(have_image obj14 obj10)
))
)