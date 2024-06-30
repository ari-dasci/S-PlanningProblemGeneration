(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 - airplane
	obj5 obj9 obj13 obj14 obj15 - location
	obj8 obj16 obj17 - package
	obj10 obj11 obj12 - truck
)

(:init
	(at obj4 obj0)
	(at obj8 obj2)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj16 obj15)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj13 obj3)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj8 obj2)
	(at obj16 obj15)
	(at obj17 obj0)
))
)