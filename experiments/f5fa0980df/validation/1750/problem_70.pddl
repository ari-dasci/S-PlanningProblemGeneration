(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj9 obj11 obj15 - airplane
	obj3 obj4 obj10 obj17 - location
	obj12 obj14 obj16 - truck
	obj13 - package
)

(:init
	(at obj2 obj0)
	(at obj9 obj7)
	(at obj11 obj7)
	(at obj12 obj5)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj5)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj13 obj5)
))
)