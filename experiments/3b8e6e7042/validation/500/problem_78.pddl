(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj10 obj11 - airplane
	obj7 obj8 obj12 - location
	obj9 obj16 obj17 - package
	obj13 obj14 obj15 - truck
)

(:init
	(at obj6 obj4)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj16 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj9 obj0)
	(at obj16 obj0)
	(at obj17 obj2)
))
)