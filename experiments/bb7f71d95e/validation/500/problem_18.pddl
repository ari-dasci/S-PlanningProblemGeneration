(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 obj5 obj6 obj14 - airplane
	obj4 obj11 obj15 - truck
	obj7 obj10 obj12 obj13 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj10 obj8)
	(at obj12 obj8)
))
)