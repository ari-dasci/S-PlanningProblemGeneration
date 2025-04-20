(define (problem problem_55)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj6 obj7 obj8 obj10 obj11 obj12 obj13 obj14 - direction
	obj2 obj9 - instrument
	obj3 - satellite
	obj4 - mode
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj7)
	(calibration_target obj9 obj10)
	(dummy obj0)
	(dummy obj1)
	(dummy obj8)
	(dummy obj12)
	(dummy obj14)
	(on_board obj2 obj3)
	(pointing obj3 obj5)
	(pointing obj3 obj6)
	(pointing obj3 obj11)
	(pointing obj3 obj13)
	(power_avail obj3)
	(supports obj2 obj4)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj1 obj4)
	(have_image obj5 obj4)
	(have_image obj6 obj4)
	(have_image obj8 obj4)
	(have_image obj11 obj4)
	(have_image obj12 obj4)
	(have_image obj13 obj4)
	(have_image obj14 obj4)
))
)