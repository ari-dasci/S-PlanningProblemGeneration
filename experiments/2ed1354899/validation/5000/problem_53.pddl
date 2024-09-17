(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj15 - package
	obj12 obj13 - truck
	obj14 obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj15 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
))
)