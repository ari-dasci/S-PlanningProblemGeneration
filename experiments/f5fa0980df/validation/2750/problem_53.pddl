(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj13 obj15 obj16 - truck
	obj5 obj11 obj12 obj14 - package
	obj7 obj8 obj9 - location
	obj10 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj13 obj7)
	(at obj14 obj8)
	(at obj15 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj14 obj7)
))
)