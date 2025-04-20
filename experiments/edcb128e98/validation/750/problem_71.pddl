(define (problem problem_71)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj4 obj5 obj7 obj8 obj10 obj11 obj12 obj13 obj14 - direction
	obj2 - instrument
	obj3 obj6 obj9 - mode
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj4)
	(calibration_target obj2 obj14)
	(dummy obj7)
	(dummy obj8)
	(dummy obj10)
	(dummy obj11)
	(dummy obj13)
	(have_image obj5 obj6)
	(on_board obj2 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj12)
	(power_avail obj0)
	(supports obj2 obj3)
	(supports obj2 obj9)
)

(:goal (and
	(have_image obj1 obj3)
	(have_image obj4 obj3)
	(have_image obj5 obj3)
	(have_image obj5 obj6)
	(have_image obj5 obj9)
	(have_image obj7 obj3)
	(have_image obj8 obj3)
	(have_image obj11 obj9)
	(have_image obj12 obj3)
	(have_image obj12 obj9)
	(have_image obj13 obj3)
	(have_image obj14 obj9)
))
)