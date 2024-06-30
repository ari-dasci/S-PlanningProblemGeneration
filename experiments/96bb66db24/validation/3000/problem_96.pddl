(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj11 - location
	obj3 obj4 obj6 obj7 obj10 obj12 - truck
	obj5 obj13 obj15 obj16 - package
	obj14 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj12 obj8)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj13 obj2)
	(at obj15 obj8)
))
)