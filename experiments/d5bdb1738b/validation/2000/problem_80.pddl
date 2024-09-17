(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 obj11 obj13 - airplane
	obj6 obj9 obj10 obj16 - package
	obj8 obj14 - location
	obj12 obj15 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj13 obj2)
	(at obj15 obj2)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj16 obj8)
))
)