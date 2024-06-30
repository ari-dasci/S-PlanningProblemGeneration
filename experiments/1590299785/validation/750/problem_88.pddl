(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj7 obj10 obj11 obj13 obj16 - package
	obj5 obj12 obj14 - truck
	obj6 obj15 - location
	obj17 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj6)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj16 obj8)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj8 obj9)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj4 obj2)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj13 obj8)
	(at obj16 obj8)
))
)