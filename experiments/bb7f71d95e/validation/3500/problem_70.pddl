(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj9 obj10 obj12 - package
	obj8 - airplane
	obj11 obj13 obj14 - truck
	obj15 obj16 obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj15 obj1)
	(in-city obj16 obj3)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj12 obj5)
))
)