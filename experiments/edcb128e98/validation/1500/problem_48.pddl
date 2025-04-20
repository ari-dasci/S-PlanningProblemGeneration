(define (problem problem_48)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj2 obj4 obj5 obj8 obj9 obj10 obj11 obj12 obj13 obj14 - direction
	obj3 obj7 - instrument
	obj6 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj4)
	(calibration_target obj7 obj8)
	(dummy obj2)
	(dummy obj11)
	(dummy obj12)
	(dummy obj14)
	(on_board obj3 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj5)
	(pointing obj0 obj9)
	(pointing obj0 obj10)
	(pointing obj0 obj13)
	(power_avail obj0)
	(supports obj3 obj6)
)

(:goal (and
	(have_image obj1 obj6)
	(have_image obj2 obj6)
	(have_image obj5 obj6)
	(have_image obj8 obj6)
	(have_image obj9 obj6)
	(have_image obj10 obj6)
	(have_image obj11 obj6)
	(have_image obj12 obj6)
	(have_image obj13 obj6)
	(have_image obj14 obj6)
))
)