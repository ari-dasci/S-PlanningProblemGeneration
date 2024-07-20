(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj16 - location
	obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj15 - package
	obj12 obj13 - truck
	obj14 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj5 obj2)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj11 obj0)
))
)