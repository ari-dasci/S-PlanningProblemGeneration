(define (problem problem_45)

(:domain satellite)

(:objects
	obj0 obj5 obj8 obj9 - instrument
	obj1 obj6 obj10 - mode
	obj2 obj4 obj7 obj11 obj12 obj13 obj14 - direction
	obj3 - satellite
)

(:init
	(calibrated obj0)
	(calibrated obj5)
	(calibration_target obj0 obj2)
	(dummy obj4)
	(dummy obj11)
	(on_board obj0 obj3)
	(pointing obj3 obj7)
	(pointing obj3 obj12)
	(pointing obj3 obj13)
	(pointing obj3 obj14)
	(power_avail obj3)
	(power_on obj8)
	(supports obj0 obj1)
	(supports obj0 obj6)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj4 obj1)
	(have_image obj7 obj1)
	(have_image obj11 obj1)
	(have_image obj11 obj6)
	(have_image obj12 obj1)
	(have_image obj13 obj1)
	(have_image obj13 obj6)
	(have_image obj14 obj1)
))
)