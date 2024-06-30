(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj11 obj13 - airplane
	obj6 obj16 - location
	obj7 obj10 obj12 obj15 - package
	obj8 obj9 obj14 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj6)
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj15 obj6)
))
)