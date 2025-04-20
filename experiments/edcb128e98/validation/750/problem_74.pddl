(define (problem problem_74)

(:domain satellite)

(:objects
	obj0 obj8 obj14 - instrument
	obj1 obj6 - mode
	obj2 obj13 - satellite
	obj3 obj4 obj5 obj7 obj9 obj10 obj11 obj12 - direction
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj3)
	(calibration_target obj8 obj9)
	(dummy obj11)
	(dummy obj12)
	(have_image obj5 obj6)
	(on_board obj0 obj2)
	(pointing obj2 obj4)
	(pointing obj2 obj5)
	(pointing obj2 obj7)
	(pointing obj2 obj10)
	(power_avail obj2)
	(power_avail obj13)
	(power_on obj14)
	(supports obj0 obj1)
)

(:goal (and
	(have_image obj3 obj1)
	(have_image obj4 obj1)
	(have_image obj5 obj1)
	(have_image obj5 obj6)
	(have_image obj7 obj1)
	(have_image obj9 obj1)
	(have_image obj10 obj1)
	(have_image obj11 obj1)
	(have_image obj12 obj1)
))
)