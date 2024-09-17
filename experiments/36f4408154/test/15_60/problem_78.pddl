(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj14 obj16 - location
	obj6 obj7 - truck
	obj8 obj10 obj11 obj12 obj13 obj15 - package
	obj9 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj14 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj8 obj16)
	(at obj10 obj5)
	(at obj12 obj4)
	(at obj13 obj0)
))
)