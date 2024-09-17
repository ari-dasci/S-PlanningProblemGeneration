(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 - truck
	obj9 obj11 obj13 obj14 - package
	obj10 - airplane
	obj12 obj15 obj16 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj13 obj6)
	(at obj14 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj12 obj1)
	(in-city obj15 obj7)
	(in-city obj16 obj3)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj13 obj15)
))
)