(define (problem problem_40)

(:domain satellite)

(:objects
	obj0 obj2 obj5 obj8 obj10 obj11 obj12 obj13 obj14 - direction
	obj1 obj4 - mode
	obj3 obj7 obj9 - instrument
	obj6 - satellite
)

(:init
	(calibrated obj3)
	(calibrated obj7)
	(calibrated obj9)
	(calibration_target obj3 obj5)
	(dummy obj2)
	(dummy obj8)
	(dummy obj13)
	(dummy obj14)
	(have_image obj0 obj1)
	(on_board obj3 obj6)
	(pointing obj6 obj10)
	(pointing obj6 obj11)
	(pointing obj6 obj12)
	(power_avail obj6)
	(supports obj3 obj4)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj4)
	(have_image obj2 obj4)
	(have_image obj8 obj4)
	(have_image obj10 obj4)
	(have_image obj11 obj4)
	(have_image obj12 obj4)
	(have_image obj13 obj4)
	(have_image obj14 obj4)
))
)