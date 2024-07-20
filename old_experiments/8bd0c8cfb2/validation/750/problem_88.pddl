(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 - airplane
	obj5 obj11 obj16 obj17 - package
	obj6 obj10 obj13 obj14 - truck
	obj7 obj12 obj15 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj16 obj8)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj3)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj5 obj7)
	(at obj11 obj15)
	(at obj16 obj8)
	(at obj17 obj0)
))
)