(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj13 obj14 obj16 - location
	obj3 obj4 obj11 obj12 - airplane
	obj5 obj9 obj15 - truck
	obj8 obj10 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj15 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj7)
	(in-city obj13 obj1)
	(in-city obj14 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj8 obj6)
	(at obj10 obj13)
))
)