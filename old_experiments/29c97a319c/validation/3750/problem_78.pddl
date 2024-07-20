(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj7 obj15 - package
	obj3 - airplane
	obj4 obj8 obj11 obj17 - truck
	obj12 obj13 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj11 obj9)
	(at obj15 obj13)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj6)
	(in-city obj16 obj10)
)

(:goal (and
	(at obj2 obj12)
	(at obj15 obj13)
))
)