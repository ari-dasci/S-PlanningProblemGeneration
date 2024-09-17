(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj11 obj17 - airplane
	obj5 obj10 obj12 - truck
	obj6 obj7 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj8)
	(at obj16 obj8)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj8)
))
)