(define (problem problem_19)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj7 obj8 obj13 - mode
	obj2 obj6 - satellite
	obj3 obj4 obj5 obj9 obj10 obj11 obj12 - direction
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj3)
	(calibration_target obj0 obj9)
	(calibration_target obj0 obj12)
	(dummy obj5)
	(have_image obj5 obj13)
	(on_board obj0 obj2)
	(pointing obj2 obj4)
	(pointing obj2 obj10)
	(pointing obj2 obj11)
	(power_avail obj6)
	(power_on obj0)
	(supports obj0 obj1)
	(supports obj0 obj7)
	(supports obj0 obj8)
)

(:goal (and
	(have_image obj3 obj1)
	(have_image obj3 obj8)
	(have_image obj4 obj1)
	(have_image obj4 obj8)
	(have_image obj5 obj1)
	(have_image obj5 obj8)
	(have_image obj5 obj13)
	(have_image obj9 obj7)
	(have_image obj9 obj8)
	(have_image obj11 obj1)
	(have_image obj11 obj7)
	(have_image obj11 obj8)
	(have_image obj12 obj1)
	(have_image obj12 obj7)
))
)