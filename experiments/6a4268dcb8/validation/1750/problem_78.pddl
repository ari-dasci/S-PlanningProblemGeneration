(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj11 obj15 obj17 - truck
	obj5 obj6 obj7 obj8 obj13 - package
	obj12 obj16 - airplane
	obj14 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj10)
	(in-city obj14 obj10)
)

(:goal (and
	(at obj5 obj0)
	(at obj13 obj2)
))
)