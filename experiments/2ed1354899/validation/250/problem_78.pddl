(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj12 obj14 obj16 - truck
	obj3 obj7 obj10 obj13 obj15 - airplane
	obj8 obj11 - location
	obj9 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj4)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj9 obj0)
))
)