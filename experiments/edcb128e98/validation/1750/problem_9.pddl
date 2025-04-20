(define (problem problem_9)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj5 obj6 obj8 obj10 obj11 obj13 obj16 obj17 - direction
	obj1 obj14 - mode
	obj3 - satellite
	obj7 obj9 obj12 obj15 - instrument
)

(:init
	(calibration_target obj7 obj8)
	(calibration_target obj9 obj10)
	(calibration_target obj12 obj13)
	(calibration_target obj15 obj16)
	(dummy obj17)
	(have_image obj0 obj1)
	(have_image obj2 obj1)
	(on_board obj7 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj5)
	(pointing obj3 obj6)
	(pointing obj3 obj11)
	(power_avail obj3)
	(power_on obj7)
	(supports obj7 obj14)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj14)
	(have_image obj2 obj1)
	(have_image obj2 obj14)
	(have_image obj4 obj14)
	(have_image obj5 obj14)
	(have_image obj6 obj14)
	(have_image obj10 obj14)
	(have_image obj11 obj14)
	(have_image obj13 obj14)
	(have_image obj16 obj14)
	(have_image obj17 obj14)
))
)