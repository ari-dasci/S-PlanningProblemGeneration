(define (problem problem_34)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj5 obj6 obj7 obj9 obj11 obj12 obj13 obj14 - direction
	obj1 obj8 - instrument
	obj4 - satellite
	obj10 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj2)
	(calibration_target obj8 obj9)
	(dummy obj0)
	(dummy obj3)
	(dummy obj11)
	(dummy obj12)
	(on_board obj1 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj6)
	(pointing obj4 obj7)
	(pointing obj4 obj13)
	(pointing obj4 obj14)
	(power_avail obj4)
	(supports obj1 obj10)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj3 obj10)
	(have_image obj5 obj10)
	(have_image obj6 obj10)
	(have_image obj7 obj10)
	(have_image obj9 obj10)
	(have_image obj11 obj10)
	(have_image obj12 obj10)
	(have_image obj13 obj10)
	(have_image obj14 obj10)
))
)