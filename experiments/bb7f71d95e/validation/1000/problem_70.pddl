(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj3 obj13 - airport
	obj1 obj4 obj14 - city
	obj2 obj12 obj15 - truck
	obj5 obj8 obj10 obj16 obj17 - package
	obj6 obj7 obj11 - location
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj15 obj13)
	(at obj16 obj0)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj11 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj16 obj3)
))
)