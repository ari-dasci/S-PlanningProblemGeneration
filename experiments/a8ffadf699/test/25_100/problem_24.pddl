(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj11 - airport
	obj1 obj6 obj8 obj12 - city
	obj2 obj3 obj4 obj9 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 - location
	obj10 obj13 obj14 obj15 - truck
	obj16 obj17 obj18 obj19 - package
	obj20 - airplane
)

(:init
	(at obj10 obj7)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj11)
	(at obj18 obj5)
	(at obj19 obj7)
	(at obj20 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj11 obj12)
	(in-city obj21 obj6)
	(in-city obj22 obj12)
	(in-city obj23 obj8)
	(in-city obj24 obj8)
	(in-city obj25 obj6)
	(in-city obj26 obj1)
	(in-city obj27 obj12)
	(in-city obj28 obj1)
)

(:goal (and
	(at obj16 obj24)
	(at obj17 obj25)
	(at obj18 obj4)
	(at obj19 obj27)
))
)