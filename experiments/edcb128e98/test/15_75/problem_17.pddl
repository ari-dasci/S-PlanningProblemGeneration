(define (problem problem_17)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj5 obj7 obj8 obj9 obj11 obj12 obj13 obj14 - direction
	obj2 - instrument
	obj4 - satellite
	obj6 obj10 - mode
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj7)
	(have_image obj9 obj10)
	(have_image obj14 obj10)
	(on_board obj2 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj8)
	(pointing obj4 obj11)
	(pointing obj4 obj12)
	(pointing obj4 obj13)
	(power_avail obj4)
	(supports obj2 obj6)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj1 obj6)
	(have_image obj5 obj6)
	(have_image obj7 obj6)
	(have_image obj8 obj6)
	(have_image obj9 obj6)
	(have_image obj9 obj10)
	(have_image obj11 obj6)
	(have_image obj12 obj6)
	(have_image obj13 obj6)
	(have_image obj14 obj6)
	(have_image obj14 obj10)
))
)