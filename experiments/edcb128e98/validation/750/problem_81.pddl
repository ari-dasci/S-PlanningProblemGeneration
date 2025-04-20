(define (problem problem_81)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj4 obj5 obj6 obj7 obj8 obj10 obj11 obj12 obj13 obj14 - direction
	obj2 - satellite
	obj3 obj9 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj4)
	(calibration_target obj0 obj5)
	(calibration_target obj0 obj6)
	(dummy obj1)
	(dummy obj7)
	(dummy obj10)
	(dummy obj13)
	(dummy obj14)
	(have_image obj8 obj9)
	(on_board obj0 obj2)
	(pointing obj2 obj11)
	(pointing obj2 obj12)
	(power_avail obj2)
	(supports obj0 obj3)
)

(:goal (and
	(have_image obj1 obj3)
	(have_image obj5 obj3)
	(have_image obj7 obj3)
	(have_image obj8 obj3)
	(have_image obj8 obj9)
	(have_image obj10 obj3)
	(have_image obj11 obj3)
	(have_image obj12 obj3)
	(have_image obj13 obj3)
	(have_image obj14 obj3)
))
)