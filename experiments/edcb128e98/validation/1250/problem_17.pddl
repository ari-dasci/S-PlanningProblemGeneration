(define (problem problem_17)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj5 obj7 obj8 obj10 obj11 obj12 obj13 obj14 - direction
	obj2 obj9 - instrument
	obj3 - satellite
	obj6 - mode
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj4)
	(calibration_target obj9 obj10)
	(dummy obj0)
	(dummy obj1)
	(dummy obj13)
	(on_board obj2 obj3)
	(pointing obj3 obj5)
	(pointing obj3 obj7)
	(pointing obj3 obj8)
	(pointing obj3 obj11)
	(pointing obj3 obj12)
	(pointing obj3 obj14)
	(power_avail obj3)
	(supports obj2 obj6)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj1 obj6)
	(have_image obj5 obj6)
	(have_image obj7 obj6)
	(have_image obj8 obj6)
	(have_image obj10 obj6)
	(have_image obj11 obj6)
	(have_image obj12 obj6)
	(have_image obj13 obj6)
	(have_image obj14 obj6)
))
)