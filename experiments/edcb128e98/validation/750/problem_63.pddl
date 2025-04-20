(define (problem problem_63)

(:domain satellite)

(:objects
	obj0 obj1 obj7 - instrument
	obj2 obj4 obj5 obj8 obj9 obj11 - direction
	obj3 obj10 - satellite
	obj6 obj12 obj13 obj14 - mode
)

(:init
	(calibrated obj0)
	(calibrated obj1)
	(calibration_target obj1 obj2)
	(calibration_target obj7 obj8)
	(dummy obj9)
	(have_image obj11 obj6)
	(on_board obj1 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj5)
	(power_avail obj3)
	(power_avail obj10)
	(supports obj1 obj6)
	(supports obj1 obj12)
	(supports obj1 obj13)
	(supports obj1 obj14)
)

(:goal (and
	(have_image obj2 obj13)
	(have_image obj4 obj14)
	(have_image obj5 obj12)
	(have_image obj5 obj13)
	(have_image obj8 obj6)
	(have_image obj8 obj13)
	(have_image obj8 obj14)
	(have_image obj9 obj13)
	(have_image obj9 obj14)
	(have_image obj11 obj6)
	(have_image obj11 obj12)
	(have_image obj11 obj13)
))
)