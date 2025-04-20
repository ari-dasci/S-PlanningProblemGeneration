(define (problem problem_51)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj2 - satellite
	obj3 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - direction
	obj4 obj13 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj9)
	(dummy obj12)
	(on_board obj0 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj8)
	(pointing obj2 obj10)
	(pointing obj2 obj11)
	(power_avail obj1)
	(power_avail obj2)
	(supports obj0 obj4)
	(supports obj0 obj13)
)

(:goal (and
	(have_image obj3 obj4)
	(have_image obj3 obj13)
	(have_image obj6 obj4)
	(have_image obj6 obj13)
	(have_image obj8 obj4)
	(have_image obj9 obj4)
	(have_image obj10 obj4)
	(have_image obj10 obj13)
	(have_image obj11 obj4)
	(have_image obj12 obj4)
	(have_image obj12 obj13)
))
)