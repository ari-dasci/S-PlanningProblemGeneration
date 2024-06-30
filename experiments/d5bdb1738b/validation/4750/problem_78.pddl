(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj12 obj14 - truck
	obj6 obj7 obj8 obj11 obj16 - package
	obj9 obj15 - location
	obj10 obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj11 obj0)
	(at obj16 obj9)
))
)