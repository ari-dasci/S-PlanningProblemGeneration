(define (problem problem_10)

(:domain satellite)

(:objects
	obj0 obj2 obj12 - instrument
	obj1 - satellite
	obj3 obj4 obj5 obj8 obj9 obj10 obj11 obj14 - direction
	obj6 obj7 obj13 - mode
)

(:init
	(calibrated obj2)
	(calibration_target obj0 obj5)
	(calibration_target obj2 obj3)
	(dummy obj10)
	(dummy obj11)
	(on_board obj0 obj1)
	(pointing obj1 obj4)
	(pointing obj1 obj8)
	(pointing obj1 obj9)
	(pointing obj1 obj14)
	(power_avail obj1)
	(power_on obj0)
	(supports obj0 obj6)
	(supports obj2 obj7)
	(supports obj12 obj13)
)

(:goal (and
	(have_image obj4 obj6)
	(have_image obj5 obj6)
	(have_image obj8 obj6)
	(have_image obj9 obj6)
	(have_image obj10 obj6)
	(have_image obj11 obj6)
	(have_image obj14 obj6)
))
)