(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj10 - airport
	obj1 obj4 obj9 obj11 - city
	obj2 obj5 obj6 obj7 obj21 obj22 obj25 obj26 obj27 obj28 - location
	obj12 obj13 obj14 obj15 - truck
	obj16 obj17 obj18 obj19 obj23 obj24 - package
	obj20 - airplane
)

(:init
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj10)
	(at obj16 obj10)
	(at obj17 obj0)
	(at obj18 obj8)
	(at obj19 obj3)
	(at obj20 obj3)
	(at obj23 obj0)
	(at obj24 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(in-city obj21 obj11)
	(in-city obj22 obj9)
	(in-city obj25 obj11)
	(in-city obj26 obj1)
	(in-city obj27 obj1)
	(in-city obj28 obj1)
)

(:goal (and
	(at obj16 obj22)
	(at obj18 obj10)
	(at obj19 obj25)
	(at obj23 obj21)
	(at obj24 obj5)
))
)