(define (problem problem_97)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj10 obj11 obj13 obj14 obj20 obj21 - direction
	obj1 - satellite
	obj5 obj6 obj9 obj15 obj18 - instrument
	obj7 obj8 obj12 obj16 obj17 obj19 - mode
)

(:init
	(calibration_target obj5 obj10)
	(calibration_target obj5 obj11)
	(calibration_target obj6 obj3)
	(calibration_target obj9 obj2)
	(calibration_target obj15 obj13)
	(calibration_target obj18 obj4)
	(calibration_target obj18 obj14)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj10)
	(dummy obj11)
	(dummy obj13)
	(dummy obj14)
	(dummy obj20)
	(dummy obj21)
	(on_board obj5 obj1)
	(on_board obj6 obj1)
	(on_board obj9 obj1)
	(on_board obj15 obj1)
	(on_board obj18 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj5 obj7)
	(supports obj5 obj17)
	(supports obj6 obj8)
	(supports obj9 obj12)
	(supports obj15 obj16)
	(supports obj18 obj19)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj19)
	(have_image obj2 obj19)
	(have_image obj3 obj19)
	(have_image obj4 obj8)
	(have_image obj10 obj19)
	(have_image obj11 obj19)
	(have_image obj13 obj19)
	(have_image obj14 obj8)
	(have_image obj20 obj19)
	(have_image obj21 obj8)
))
)