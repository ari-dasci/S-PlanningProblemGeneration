(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj12 obj13 obj15 - location
	obj6 obj10 obj11 - truck
	obj7 - airplane
	obj14 obj16 obj17 - package
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj14 obj8)
	(at obj16 obj2)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj13 obj9)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj16 obj13)
	(at obj17 obj8)
))
)