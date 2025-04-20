(define (problem problem_71)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj7 obj8 obj10 obj12 obj13 obj14 - direction
	obj4 - satellite
	obj6 obj11 - instrument
	obj9 - mode
)

(:init
	(calibrated obj6)
	(calibration_target obj6 obj7)
	(calibration_target obj11 obj12)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj14)
	(on_board obj6 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj8)
	(pointing obj4 obj10)
	(pointing obj4 obj13)
	(power_avail obj4)
	(supports obj6 obj9)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj1 obj9)
	(have_image obj2 obj9)
	(have_image obj3 obj9)
	(have_image obj5 obj9)
	(have_image obj8 obj9)
	(have_image obj10 obj9)
	(have_image obj12 obj9)
	(have_image obj13 obj9)
	(have_image obj14 obj9)
))
)