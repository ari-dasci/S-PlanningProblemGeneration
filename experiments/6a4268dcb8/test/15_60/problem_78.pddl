(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj9 - truck
	obj5 obj8 obj15 - location
	obj7 obj10 obj11 obj12 obj13 - package
	obj14 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj8 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj7 obj5)
	(at obj10 obj15)
	(at obj11 obj5)
	(at obj12 obj8)
	(at obj13 obj5)
))
)