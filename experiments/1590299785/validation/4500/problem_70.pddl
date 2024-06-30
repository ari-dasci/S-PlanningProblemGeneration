(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj10 - truck
	obj6 obj7 obj16 - location
	obj11 obj12 obj13 obj14 - package
	obj15 obj17 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj2)
	(at obj15 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj13 obj16)
	(at obj14 obj7)
))
)