(define (problem problem_83)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj3 obj7 - mode
	obj2 obj5 obj6 obj8 obj9 obj10 obj11 obj13 - direction
	obj4 obj12 - satellite
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj6)
	(calibration_target obj0 obj9)
	(dummy obj8)
	(dummy obj10)
	(have_image obj2 obj3)
	(on_board obj0 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj8)
	(pointing obj4 obj11)
	(pointing obj4 obj13)
	(power_avail obj4)
	(power_avail obj12)
	(supports obj0 obj1)
	(supports obj0 obj7)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj2 obj7)
	(have_image obj5 obj1)
	(have_image obj8 obj1)
	(have_image obj8 obj7)
	(have_image obj9 obj1)
	(have_image obj9 obj7)
	(have_image obj10 obj1)
	(have_image obj10 obj7)
	(have_image obj11 obj1)
	(have_image obj13 obj1)
	(have_image obj13 obj7)
))
)