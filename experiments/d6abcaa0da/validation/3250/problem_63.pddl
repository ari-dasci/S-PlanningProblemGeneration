(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 - location
	obj3 obj5 obj7 obj13 obj15 obj16 - package
	obj4 obj10 obj11 obj12 obj14 - truck
	obj6 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj2)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj3 obj0)
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj13 obj8)
	(at obj15 obj2)
	(at obj16 obj8)
))
)