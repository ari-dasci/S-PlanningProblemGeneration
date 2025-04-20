(define (problem problem_85)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj11 obj13 obj15 obj18 - instrument
	obj2 obj3 obj5 obj6 obj8 obj9 obj12 obj14 obj16 obj17 obj19 - direction
	obj4 obj7 obj10 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj6)
	(calibration_target obj11 obj12)
	(calibration_target obj13 obj14)
	(calibration_target obj15 obj16)
	(calibration_target obj18 obj19)
	(have_image obj3 obj4)
	(have_image obj9 obj10)
	(on_board obj1 obj0)
	(pointing obj0 obj2)
	(pointing obj0 obj5)
	(pointing obj0 obj8)
	(pointing obj0 obj17)
	(power_avail obj0)
	(supports obj1 obj7)
)

(:goal (and
	(have_image obj2 obj7)
	(have_image obj3 obj4)
	(have_image obj3 obj7)
	(have_image obj5 obj7)
	(have_image obj8 obj7)
	(have_image obj9 obj7)
	(have_image obj9 obj10)
	(have_image obj12 obj7)
	(have_image obj14 obj7)
	(have_image obj16 obj7)
	(have_image obj17 obj7)
	(have_image obj19 obj7)
))
)