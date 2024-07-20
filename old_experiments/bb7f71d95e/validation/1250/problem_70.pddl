(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj13 obj14 - truck
	obj7 obj8 - location
	obj9 obj10 obj11 obj15 obj16 obj17 - package
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj9 obj5)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj2)
	(at obj16 obj5)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj9 obj5)
	(at obj10 obj8)
	(at obj17 obj2)
))
)