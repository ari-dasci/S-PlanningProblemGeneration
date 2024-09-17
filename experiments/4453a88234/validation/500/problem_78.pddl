(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj8 obj9 obj15 - truck
	obj3 obj5 obj11 - airplane
	obj4 obj10 obj14 obj16 - location
	obj12 obj13 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj10)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
	(in-city obj14 obj1)
	(in-city obj16 obj7)
)

(:goal (and
))
)