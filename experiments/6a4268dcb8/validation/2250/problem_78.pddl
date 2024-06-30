(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 - truck
	obj5 obj6 obj10 obj11 obj12 obj13 - package
	obj8 obj9 obj14 obj16 - location
	obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj1)
	(in-city obj14 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj14)
	(at obj6 obj8)
	(at obj10 obj16)
	(at obj11 obj14)
	(at obj12 obj8)
	(at obj13 obj0)
))
)