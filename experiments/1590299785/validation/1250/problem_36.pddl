(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj4 obj5 obj6 obj7 obj10 obj11 obj14 obj15 obj16 - package
	obj3 obj13 - truck
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj2 obj8)
	(at obj4 obj8)
	(at obj5 obj8)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj14 obj0)
))
)