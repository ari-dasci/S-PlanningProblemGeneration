(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 obj13 - location
	obj6 obj15 obj16 - package
	obj8 obj12 - airplane
	obj9 obj10 obj11 obj14 - truck
)

(:init
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj7)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj14 obj7)
	(at obj15 obj13)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj7 obj3)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj6 obj2)
	(at obj15 obj13)
	(at obj16 obj5)
))
)