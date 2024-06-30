(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj3 obj7 obj11 obj14 obj16 obj17 - package
	obj4 obj12 obj13 - truck
	obj10 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj5)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj2 obj8)
	(at obj3 obj8)
	(at obj7 obj0)
	(at obj11 obj5)
	(at obj14 obj0)
	(at obj16 obj8)
	(at obj17 obj8)
))
)