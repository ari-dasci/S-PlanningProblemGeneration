(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 obj10 obj11 obj12 obj13 - truck
	obj4 obj7 - location
	obj5 obj15 - package
	obj6 obj14 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj8)
	(at obj13 obj7)
	(at obj14 obj8)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj5 obj4)
	(at obj15 obj4)
))
)