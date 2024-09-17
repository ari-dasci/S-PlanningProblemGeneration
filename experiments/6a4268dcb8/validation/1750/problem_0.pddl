(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj14 - truck
	obj5 obj7 obj9 obj10 obj11 obj13 - package
	obj8 obj16 - location
	obj12 obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj5 obj8)
	(at obj7 obj8)
	(at obj9 obj16)
	(at obj10 obj16)
	(at obj11 obj16)
	(at obj13 obj8)
))
)