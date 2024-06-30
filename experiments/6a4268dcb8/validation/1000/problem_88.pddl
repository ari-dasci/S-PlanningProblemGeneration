(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj7 obj14 - truck
	obj5 obj10 obj12 obj13 obj15 obj16 obj17 - package
	obj6 - airplane
	obj11 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj12 obj8)
	(at obj13 obj2)
	(at obj14 obj8)
	(at obj15 obj11)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
)

(:goal (and
	(at obj5 obj8)
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj15 obj8)
	(at obj16 obj11)
	(at obj17 obj8)
))
)