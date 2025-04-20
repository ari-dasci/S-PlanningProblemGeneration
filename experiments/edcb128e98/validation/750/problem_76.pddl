(define (problem problem_76)

(:domain satellite)

(:objects
	obj0 obj2 - instrument
	obj1 obj7 - mode
	obj3 obj8 - satellite
	obj4 obj5 obj6 obj9 obj10 obj11 obj12 obj13 obj14 - direction
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj9)
	(calibration_target obj0 obj12)
	(dummy obj5)
	(dummy obj10)
	(dummy obj11)
	(dummy obj13)
	(dummy obj14)
	(have_image obj6 obj7)
	(on_board obj0 obj3)
	(pointing obj3 obj4)
	(power_avail obj3)
	(power_avail obj8)
	(power_on obj2)
	(supports obj0 obj1)
)

(:goal (and
	(have_image obj4 obj1)
	(have_image obj5 obj1)
	(have_image obj6 obj7)
	(have_image obj10 obj1)
	(have_image obj11 obj1)
	(have_image obj13 obj1)
	(have_image obj14 obj1)
))
)