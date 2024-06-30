(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj5 obj6 obj13 obj16 - truck
	obj3 obj4 obj9 - airplane
	obj10 obj11 obj12 obj14 - location
	obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj13 obj7)
	(at obj15 obj7)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj11 obj8)
	(in-city obj12 obj8)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj15 obj0)
))
)