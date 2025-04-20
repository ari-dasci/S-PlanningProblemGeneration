(define (problem problem_13)

(:domain satellite)

(:objects
	obj0 obj10 obj12 - instrument
	obj1 - satellite
	obj2 obj4 obj5 obj6 obj7 obj8 obj9 obj11 obj13 obj14 - direction
	obj3 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj5)
	(calibration_target obj0 obj7)
	(calibration_target obj10 obj11)
	(dummy obj2)
	(dummy obj13)
	(dummy obj14)
	(on_board obj0 obj1)
	(pointing obj1 obj4)
	(pointing obj1 obj6)
	(pointing obj1 obj8)
	(pointing obj1 obj9)
	(power_avail obj1)
	(power_on obj12)
	(supports obj0 obj3)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj4 obj3)
	(have_image obj5 obj3)
	(have_image obj6 obj3)
	(have_image obj7 obj3)
	(have_image obj8 obj3)
	(have_image obj9 obj3)
	(have_image obj11 obj3)
	(have_image obj13 obj3)
	(have_image obj14 obj3)
))
)