(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj13 - airport
	obj1 obj6 obj8 obj14 - city
	obj2 obj17 obj18 - location
	obj3 obj9 - airplane
	obj4 obj10 obj11 obj16 - truck
	obj12 obj15 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj7)
	(at obj12 obj5)
	(at obj15 obj13)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj13 obj14)
	(in-city obj17 obj1)
	(in-city obj18 obj6)
)

(:goal (and
))
)