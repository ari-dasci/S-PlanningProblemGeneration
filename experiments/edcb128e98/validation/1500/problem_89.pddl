(define (problem problem_89)

(:domain satellite)

(:objects
	obj0 obj2 obj5 obj6 obj7 obj8 obj10 obj11 obj12 obj13 obj14 - direction
	obj1 - satellite
	obj3 obj9 - instrument
	obj4 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj8)
	(calibration_target obj9 obj10)
	(dummy obj0)
	(dummy obj6)
	(dummy obj11)
	(dummy obj13)
	(dummy obj14)
	(on_board obj3 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj5)
	(pointing obj1 obj7)
	(pointing obj1 obj12)
	(power_avail obj1)
	(supports obj3 obj4)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj2 obj4)
	(have_image obj7 obj4)
	(have_image obj11 obj4)
	(have_image obj12 obj4)
	(have_image obj13 obj4)
	(have_image obj14 obj4)
))
)