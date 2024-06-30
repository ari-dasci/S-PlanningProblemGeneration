(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj16 - truck
	obj6 obj8 obj9 - location
	obj7 obj10 obj12 obj13 obj14 obj15 - package
	obj11 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj7 obj2)
	(at obj10 obj9)
	(at obj12 obj6)
	(at obj13 obj9)
	(at obj14 obj8)
	(at obj15 obj6)
))
)