(define (problem problem_59)

(:domain satellite)

(:objects
	obj0 obj13 - instrument
	obj1 - satellite
	obj2 obj3 obj5 obj7 obj8 obj10 obj11 obj12 - direction
	obj4 obj6 obj9 obj14 - mode
)

(:init
	(calibrated obj0)
	(calibrated obj13)
	(calibration_target obj0 obj7)
	(calibration_target obj0 obj8)
	(dummy obj5)
	(dummy obj11)
	(have_image obj3 obj4)
	(have_image obj10 obj4)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj12)
	(power_avail obj1)
	(supports obj0 obj6)
	(supports obj0 obj9)
	(supports obj0 obj14)
)

(:goal (and
	(have_image obj2 obj9)
	(have_image obj3 obj4)
	(have_image obj3 obj6)
	(have_image obj3 obj9)
	(have_image obj3 obj14)
	(have_image obj5 obj6)
	(have_image obj5 obj9)
	(have_image obj5 obj14)
	(have_image obj7 obj14)
	(have_image obj8 obj6)
	(have_image obj8 obj14)
	(have_image obj10 obj4)
	(have_image obj10 obj6)
	(have_image obj10 obj9)
	(have_image obj11 obj6)
	(have_image obj11 obj9)
	(have_image obj11 obj14)
	(have_image obj12 obj14)
))
)