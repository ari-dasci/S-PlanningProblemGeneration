(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj5 obj13 - airport
	obj1 obj6 obj14 - city
	obj2 obj16 - airplane
	obj3 obj7 obj8 - package
	obj4 obj11 obj12 obj17 - location
	obj9 obj10 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj15 obj13)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj1)
	(in-city obj12 obj6)
	(in-city obj13 obj14)
	(in-city obj17 obj14)
)

(:goal (and
	(at obj8 obj13)
))
)