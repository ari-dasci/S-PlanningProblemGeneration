(define (problem problem_40)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj4 obj5 obj7 obj8 obj10 obj11 obj14 obj15 obj17 - direction
	obj2 obj6 obj9 obj13 obj16 - instrument
	obj3 obj12 - mode
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj8)
	(calibration_target obj6 obj7)
	(calibration_target obj13 obj14)
	(calibration_target obj16 obj17)
	(dummy obj10)
	(have_image obj11 obj12)
	(on_board obj2 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj4)
	(pointing obj0 obj5)
	(pointing obj0 obj15)
	(power_avail obj0)
	(power_on obj9)
	(supports obj2 obj3)
)

(:goal (and
	(have_image obj1 obj3)
	(have_image obj4 obj3)
	(have_image obj5 obj3)
	(have_image obj7 obj3)
	(have_image obj10 obj3)
	(have_image obj11 obj3)
	(have_image obj11 obj12)
	(have_image obj14 obj3)
	(have_image obj15 obj3)
	(have_image obj17 obj3)
))
)