(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj8 obj9 obj10 obj13 obj15 obj16 - package
	obj6 obj7 - location
	obj11 obj14 - truck
	obj12 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj7)
	(at obj14 obj2)
	(at obj15 obj7)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj3)
)

(:goal (and
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj7)
	(at obj13 obj6)
	(at obj16 obj2)
))
)