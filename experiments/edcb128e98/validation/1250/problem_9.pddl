(define (problem problem_9)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj8 - instrument
	obj2 obj3 obj5 obj6 obj7 obj9 obj11 obj12 obj13 obj14 obj15 - direction
	obj4 obj10 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj6)
	(calibration_target obj8 obj9)
	(dummy obj12)
	(dummy obj13)
	(have_image obj3 obj4)
	(on_board obj1 obj0)
	(pointing obj0 obj2)
	(pointing obj0 obj5)
	(pointing obj0 obj7)
	(pointing obj0 obj11)
	(pointing obj0 obj14)
	(pointing obj0 obj15)
	(power_avail obj0)
	(supports obj1 obj10)
)

(:goal (and
	(have_image obj2 obj10)
	(have_image obj3 obj4)
	(have_image obj3 obj10)
	(have_image obj5 obj10)
	(have_image obj7 obj10)
	(have_image obj9 obj10)
	(have_image obj11 obj10)
	(have_image obj12 obj10)
	(have_image obj13 obj10)
	(have_image obj14 obj10)
	(have_image obj15 obj10)
))
)