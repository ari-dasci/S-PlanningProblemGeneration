(define (problem problem_89)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj2 obj5 obj6 obj7 obj8 obj9 obj11 obj12 obj13 obj15 - direction
	obj3 obj10 obj14 - mode
	obj4 - instrument
)

(:init
	(calibrated obj4)
	(calibration_target obj4 obj8)
	(dummy obj5)
	(dummy obj9)
	(dummy obj11)
	(dummy obj12)
	(dummy obj15)
	(have_image obj2 obj3)
	(have_image obj13 obj14)
	(on_board obj4 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj6)
	(pointing obj0 obj7)
	(power_avail obj0)
	(supports obj4 obj10)
)

(:goal (and
	(have_image obj1 obj10)
	(have_image obj2 obj3)
	(have_image obj5 obj10)
	(have_image obj6 obj10)
	(have_image obj7 obj10)
	(have_image obj11 obj10)
	(have_image obj12 obj10)
	(have_image obj13 obj14)
	(have_image obj15 obj10)
))
)