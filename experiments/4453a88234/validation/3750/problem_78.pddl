(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj9 obj13 obj14 - package
	obj3 obj11 - airplane
	obj5 obj12 obj16 - truck
	obj8 obj10 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj11 obj6)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj2 obj6)
	(at obj4 obj6)
	(at obj9 obj6)
	(at obj13 obj6)
	(at obj14 obj0)
))
)