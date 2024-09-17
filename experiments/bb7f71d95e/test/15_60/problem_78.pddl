(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj10 obj11 obj16 - location
	obj3 obj7 - truck
	obj4 obj8 obj9 obj13 obj14 obj15 - package
	obj12 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj12 obj0)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj11 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj2)
	(at obj15 obj2)
))
)