(define (problem problem_19)

(:domain satellite)

(:objects
	obj0 obj7 - instrument
	obj1 - satellite
	obj2 obj3 obj5 obj6 obj8 obj9 obj11 obj12 obj13 - direction
	obj4 obj10 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj5)
	(dummy obj3)
	(dummy obj6)
	(dummy obj8)
	(dummy obj11)
	(dummy obj12)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj9)
	(pointing obj1 obj13)
	(power_avail obj1)
	(power_on obj7)
	(supports obj0 obj4)
	(supports obj0 obj10)
)

(:goal (and
	(have_image obj2 obj4)
	(have_image obj2 obj10)
	(have_image obj3 obj4)
	(have_image obj6 obj10)
	(have_image obj8 obj4)
	(have_image obj8 obj10)
	(have_image obj9 obj4)
	(have_image obj9 obj10)
	(have_image obj11 obj4)
	(have_image obj12 obj4)
	(have_image obj12 obj10)
	(have_image obj13 obj4)
	(have_image obj13 obj10)
))
)