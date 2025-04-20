(define (problem problem_24)

(:domain satellite)

(:objects
	obj0 obj8 - instrument
	obj1 obj6 - satellite
	obj2 obj14 - mode
	obj3 obj4 obj5 obj7 obj9 obj10 obj11 obj12 obj13 - direction
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj4)
	(calibration_target obj0 obj7)
	(dummy obj3)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(dummy obj12)
	(have_image obj13 obj14)
	(on_board obj0 obj1)
	(pointing obj1 obj5)
	(power_avail obj1)
	(power_avail obj6)
	(power_on obj8)
	(supports obj0 obj2)
)

(:goal (and
	(have_image obj3 obj2)
	(have_image obj4 obj2)
	(have_image obj5 obj2)
	(have_image obj11 obj2)
	(have_image obj12 obj2)
	(have_image obj13 obj14)
))
)