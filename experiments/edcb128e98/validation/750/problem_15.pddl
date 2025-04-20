(define (problem problem_15)

(:domain satellite)

(:objects
	obj0 obj5 obj11 obj12 - instrument
	obj1 obj4 obj7 obj8 obj9 obj10 obj13 obj14 - direction
	obj2 obj6 - mode
	obj3 - satellite
)

(:init
	(calibrated obj0)
	(calibrated obj5)
	(calibrated obj11)
	(calibrated obj12)
	(calibration_target obj0 obj7)
	(dummy obj9)
	(dummy obj14)
	(have_image obj1 obj2)
	(on_board obj0 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj8)
	(pointing obj3 obj10)
	(pointing obj3 obj13)
	(power_avail obj3)
	(supports obj0 obj6)
)

(:goal (and
	(have_image obj1 obj2)
	(have_image obj1 obj6)
	(have_image obj4 obj6)
	(have_image obj7 obj6)
	(have_image obj8 obj6)
	(have_image obj9 obj6)
	(have_image obj10 obj6)
	(have_image obj13 obj6)
	(have_image obj14 obj6)
))
)